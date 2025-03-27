const express = require("express");
const { Pool } = require("pg");
const cors = require("cors");
require("dotenv").config();

const app = express();
app.use(cors({ origin: "http://localhost:5173" }));
app.use(express.json());

const pool = new Pool({
  user: process.env.DB_USER,
  host: process.env.DB_HOST,
  database: process.env.DB_NAME,
  password: process.env.DB_PASSWORD,
  port: process.env.DB_PORT,
});

app.get("/api/hotels", async (req, res) => {
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

const PORT = process.env.PORT || 5000;
app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
