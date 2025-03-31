const express = require("express");
const router = express.Router();
const pool = require("../db");

router.post("/searchrooms", async (req, res) => {
  const {
    capacity,
    startDate,
    endDate,
    filters = {
      stars: [],
      location: '',
      amenities: [],
      sort: 'price_asc'
    }
  } = req.body;

  try {
    if (!startDate || !endDate) {
      return res.status(400).json({ error: 'Start and end dates are required' });
    }

    if (new Date(startDate) >= new Date(endDate)) {
      return res.status(400).json({ error: 'End date must be after start date' });
    }

    if (!capacity || capacity < 1) {
      return res.status(400).json({ error: 'Valid capacity is required' });
    }
    
    const query = `SELECT 
  r.room_num,
  r.hotel_address,
  r.price,
  r.capacity,
  r.amenities,
  r.damages,
  r.sea_view,
  r.mountain_view,
  h.num_stars,
  h.chain_id,
  (h.address).city AS hotel_city
FROM Room r
JOIN Hotel h ON r.hotel_address = h.address
WHERE 
  r.capacity >= $1
  AND (cardinality($2) = 0 OR h.num_stars = ANY($2))                                                                     -- Stars filter
  AND ($3 = '' OR LOWER((h.address).city) = LOWER($3))                                                                   -- Location filter
  AND (cardinality($5) = 0 OR r.amenities @> (SELECT ARRAY_AGG(LOWER(amenity)) FROM UNNEST($5) AS amenity))              -- Amenities filter
  AND NOT EXISTS (
    SELECT 1 FROM Booking b
    WHERE b.room_num = r.room_num
      AND r.hotel_address::text = h.address::text
      AND tstzrange(b.start_at, b.end_at) && tstzrange($5, $6)
    UNION ALL
    SELECT 1 FROM Renting rt
    WHERE rt.room_num = r.room_num
      AND r.hotel_address::text = h.address::text
      AND tstzrange(rt.checkedin_at, rt.end_at) && tstzrange($5, $6)
  )
ORDER BY 
  CASE WHEN $7 = 'price_asc' THEN r.price END ASC,
  CASE WHEN $7 = 'price_desc' THEN r.price END DESC;`;

  const params = [
    capacity,
    filters.stars || [],
    filters.location || '',
    filters.amenities || [],
    new Date(startDate),
    new Date(endDate),
    filters.sort || 'price_asc'
  ];

    const { rows } = await pool.query(query, params);

    res.json(rows);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
