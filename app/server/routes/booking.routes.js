const express = require("express");
const router = express.Router();
const pool = require("../db");
const parseRecord = require("../helper/parsedata")

router.post("/bookroom", async (req, res) => {
  const {
    start_at,
    end_at,
    c_identification,
    room_num,
    hotel_address,
  } = req.body;

  try {
    const identificationValue = `($${3}::varchar, $${4}::varchar)`;
    const addressValue = `($${6}::integer, $${7}::varchar, $${8}::varchar, $${9}::varchar, $${10}::varchar)`;
    
      const query = `
      INSERT INTO Booking (
        start_at,
        end_at,
        c_identification,
        room_num,
        hotel_address
      ) VALUES (
        $1,
        $2,
        ${identificationValue}::identification_type,
        $5,
        ${addressValue}::address_type
      ) RETURNING *
    `;

    const params = [
      start_at,
      end_at,
      c_identification.id_type,
      c_identification.uid,
      room_num,
      hotel_address.street_num,
      hotel_address.street_name,
      hotel_address.city,
      hotel_address.state,
      hotel_address.zip
    ]

    const result = await pool.query(query, params);
    res.status(201).json(result.rows[0]);

  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/getbooking/:id_type/:uid', async (req, res) => {
  const { id_type, uid } = req.params;

  try {
    const result = await pool.query(
      `SELECT * FROM Booking
      WHERE c_identification = ROW($1, $2)::identification_type`,
      [id_type, uid]
    );

    const bookings = result.rows.map(row => parseRecord(row));

    res.json(bookings);
  } catch (error) {
    console.error('Database error:', error);
    res.status(500).json({ error: 'Failed to retrieve bookings' });
  }
});

module.exports = router;
