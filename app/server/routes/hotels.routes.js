const express = require("express");
const router = express.Router();
const pool = require("../db");

router.get("/hotels", async (req, res) => {
  try {
    const { rows } = await pool.query(`SELECT 
      (address).street_num AS street_num,
      (address).street_name AS street_name,
      (address).city AS city,
      (address).state AS state,
      (address).zip AS zip,
      chain_id,
      manager_ssn,
      num_rooms,
      num_stars,
      email,
      (phone_num).country_code AS country_code,
      (phone_num).area_code AS area_code,
      (phone_num).pnumber AS pnumber
    FROM Hotel;`);

    const hotels = rows.map((row) => ({
      address: {
        street_num: row.street_num,
        street_name: row.street_name,
        city: row.city,
        state: row.state,
        zip: row.zip,
      },
      chain_id: row.chain_id,
      manager_ssn: row.manager_ssn,
      num_rooms: row.num_rooms,
      num_stars: row.num_stars,
      email: row.email,
      phone_num: row.country_code
        ? {
            country_code: row.country_code,
            area_code: row.area_code,
            pnumber: row.pnumber,
          }
        : null,
    }));

    res.json(hotels);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;