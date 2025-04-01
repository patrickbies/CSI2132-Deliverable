const express = require("express");
const router = express.Router();
const pool = require("../db");
const parseRecord = require("../helper/parsedata");

router.post("/rentroom", async (req, res) => {
  const { booking, e_SSN } = req.body;

  try {
    let addressValue = `($${3}::integer, $${4}::varchar, $${5}::varchar, $${6}::varchar, $${7}::varchar)`;

    const delq = `
      DELETE FROM Booking 
      WHERE (
        start_at = $1 AND
        room_num = $2 AND
        hotel_address = ${addressValue}::address_type 
      )
    `;

    const delp = [
      booking.start_at,
      booking.room_num,
      booking.hotel_address.street_num,
      booking.hotel_address.street_name,
      booking.hotel_address.city,
      booking.hotel_address.state,
      booking.hotel_address.zip,
    ];

    await pool.query(delq, delp);

    const identificationValue = `($${3}::varchar, $${4}::varchar)`;
    addressValue = `($${6}::integer, $${7}::varchar, $${8}::varchar, $${9}::varchar, $${10}::varchar)`;

    const query = `
      INSERT INTO Renting (
        checkedin_at,
        end_at,
        payment_status,
        e_SSN,
        c_identification,
        room_num,
        hotel_address
      ) VALUES (
        NOW(),
        $1,
        FALSE,
        $2,
        ${identificationValue}::identification_type,
        $5,
        ${addressValue}::address_type
      ) RETURNING *
    `;

    const params = [
      booking.end_at,
      e_SSN,
      booking.c_identification.id_type,
      booking.c_identification.uid,
      booking.room_num,
      booking.hotel_address.street_num,
      booking.hotel_address.street_name,
      booking.hotel_address.city,
      booking.hotel_address.state,
      booking.hotel_address.zip,
    ];

    const result = await pool.query(query, params);
    res.status(201).json(result.rows[0]);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post("/checkout", async (req, res) => {
  try {
    const {checkedin_at, room_num, hotel_address} = req.body;

    const addressValue = `($${3}::integer, $${4}::varchar, $${5}::varchar, $${6}::varchar, $${7}::varchar)`;

    const query = `
      DELETE FROM Renting 
      WHERE (
        checkedin_at = $1 AND
        room_num = $2 AND
        hotel_address = ${addressValue}::address_type 
      )
    `;

    const params = [
      checkedin_at,
      room_num,
      hotel_address.street_num,
      hotel_address.street_name,
      hotel_address.city,
      hotel_address.state,
      hotel_address.zip,
    ]

    await pool.query(query, params);
    res.status(201);
  } catch (err) {
    console.log(err)
    res.status(500).json({ error: err.message });
  }
});

router.get("/getrenting/:id_type/:uid", async (req, res) => {
  const { id_type, uid } = req.params;

  try {
    const result = await pool.query(
      `SELECT * FROM Renting
      WHERE c_identification = ROW($1, $2)::identification_type`,
      [id_type, uid]
    );

    const bookings = result.rows.map((row) => parseRecord(row));

    res.json(bookings);
  } catch (error) {
    console.error("Database error:", error);
    res.status(500).json({ error: "Failed to retrieve customer" });
  }
});

module.exports = router;
