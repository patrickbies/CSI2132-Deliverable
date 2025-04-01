const express = require("express");
const router = express.Router();
const pool = require("../db");
const parseRecord = require("../helper/parsedata")

router.post('/postemployee', async (req, res) => {
  const { SSN, full_name, address, roles } = req.body;

  try {
    if (!SSN) {
      return res.status(400).json({ error: 'Missing ssn field' });
    }

    const fullNameValue = `($${2}::varchar, $${3}::varchar, $${4}::varchar)`;
    const addressValue = address ? 
      `($${5}::integer, $${6}::varchar, $${7}::varchar, $${8}::varchar, $${9}::varchar)` : 
      'NULL';

    const query = `
      INSERT INTO Employee (
        SSN,
        full_name,
        address,
        roles
      ) VALUES (
        $1,
        ${fullNameValue}::full_name_type,
        ${addressValue}::address_type,
        ARRAY['front desk']
      ) RETURNING *
    `;

    const params = [
      SSN,
      full_name.first_name,
      full_name.middle_name || null,
      full_name.last_name
    ];

    if (address) {
      params.push(
        address.street_num,
        address.street_name,
        address.city,
        address.state,
        address.zip
      );
    }

    const result = await pool.query(query, params);
    result.rows[0].SSN = result.rows[0].ssn;
    res.status(201).json(result.rows[0]);
  } catch (err) {
    console.log(err)
    res.status(500).json({ error: err.message });
  } 
});

router.get('/getemployee/:ssn', async (req, res) => {
  const { ssn } = req.params;

  try {
    const result = await pool.query(
      `SELECT * FROM Employee
      WHERE SSN = $1`,
      [ssn]
    );

    if (result.rows.length === 0) {
      return res.status(404).json({ error: 'Employee not found' });
    }

    const customer = parseRecord(result.rows[0]);
    result.rows[0].SSN = result.rows[0].ssn;
    res.json(customer);
  } catch (error) {
    console.error('Database error:', error);
    res.status(500).json({ error: 'Failed to retrieve customer' });
  }
});

module.exports = router