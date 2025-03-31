const express = require("express");
const router = express.Router();
const pool = require("../db");
const parseRecord = require("../helper/parsedata");

router.get("/hotels", async (req, res) => {
  try {
    const { rows } = await pool.query(`SELECT * FROM Hotel;`);

    const hotels = rows.map(e => parseRecord(e));

    res.json(hotels);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;