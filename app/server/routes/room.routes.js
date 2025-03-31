const express = require("express");
const router = express.Router();
const pool = require("../db");
const parseRecord = require("../helper/parsedata");

router.post("/searchrooms", async (req, res) => {
  const {
    capacity,
    startDate,
    endDate,
    filters = {
      stars: [],
      location: "",
      amenities: [],
      sort: "price_asc",
    },
  } = req.body;

  try {
    if (!startDate || !endDate) {
      return res
        .status(400)
        .json({ error: "Start and end dates are required" });
    }

    if (new Date(startDate) >= new Date(endDate)) {
      return res
        .status(400)
        .json({ error: "End date must be after start date" });
    }

    if (!capacity || capacity < 1) {
      return res.status(400).json({ error: "Valid capacity is required" });
    }

    const stars = Array.isArray(filters.stars)
      ? filters.stars.map(Number).filter((n) => !isNaN(n) && n >= 1 && n <= 5)
      : [];

    // Stars condition (if any stars are selected)
    const starsCondition =
      stars.length > 0 ? `AND h.num_stars IN (${stars.join(",")})` : "";

    // Amenities condition (if any amenities are selected)
    const amenitiesCondition =
      filters.amenities?.length > 0
        ? `AND r.amenities @> ARRAY[${filters.amenities
            .map((a) => `'${a}'`)
            .join(",")}]`
        : "";

    // Location condition (if location is provided)
    const locationCondition = filters.location
      ? `AND LOWER((h.address).city) = LOWER('${filters.location}')`
      : "";

      const query = `
      SELECT 
        r.*,
        h.*
      FROM Room r
      JOIN Hotel h ON r.hotel_address::text = h.address::text
      WHERE 
        r.capacity >= ${capacity}
        ${starsCondition}
        ${locationCondition}
        ${amenitiesCondition}
        AND NOT EXISTS (
          SELECT 1 FROM Booking b
          WHERE 
            b.room_num = r.room_num 
            AND b.hotel_address::text = r.hotel_address::text
            AND tstzrange(b.start_at, b.end_at) && tstzrange('${startDate}', '${endDate}')
          UNION ALL
          SELECT 1 FROM Renting rt
          WHERE 
            rt.room_num = r.room_num 
            AND rt.hotel_address::text = r.hotel_address::text
            AND tstzrange(rt.checkedin_at, rt.end_at) && tstzrange('${startDate}', '${endDate}')
        )
      ORDER BY 
        ${filters.sort === 'price_desc' ? 'r.price DESC' : 'r.price ASC'};
    `;

    const { rows } = await pool.query(query);

    const parsedrooms = rows.map((e) => parseRecord(e));
    const rooms = parsedrooms.map((e) => ({
      hotel: {
        address: e.hotel_address,
        chain_id: e.chain_id,
        email: e.email,
        manager_ssn: e.manager_ssn,
        phone_num: e.phone_num,
        num_stars: e.num_stars,
        num_rooms: e.num_rooms,
      },
      roomNum: e.room_num,
      price: e.price,
      capacity: e.capacity,
      sea_view: e.sea_view,
      mountain_view: e.mountain_view,
      extendable: e.extendable,
      amenities: e.amenities,
      damages: e.damages,
    }));

    res.json(rooms);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
