const express = require("express");
const router = express.Router();
const pool = require("../db");
const parseRecord = require("../helper/parsedata");

router.post('/postcustomer', async (req, res) => {
  const { identification, full_name, address } = req.body;

  try {
    if (!identification?.id_type || !identification?.uid) {
      return res.status(400).json({ error: 'Missing identification fields' });
    }

    const identificationValue = `($${1}::varchar, $${2}::varchar)`;
    const fullNameValue = `($${3}::varchar, $${4}::varchar, $${5}::varchar)`;
    const addressValue = address ? 
      `($${6}::integer, $${7}::varchar, $${8}::varchar, $${9}::varchar, $${10}::varchar)` : 
      'NULL';

    const query = `
      INSERT INTO Customer (
        identification,
        full_name,
        address,
        created_at
      ) VALUES (
        ${identificationValue}::identification_type,
        ${fullNameValue}::full_name_type,
        ${addressValue}::address_type,
        NOW()
      ) RETURNING *
    `;

    const params = [
      identification.id_type,
      identification.uid,
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
    res.status(201).json(parseRecord(result.rows[0]));
  } catch (error) {
    if (error.code === '23505') {
      res.status(409).json({ error: 'Customer ID already exists' });
    } else {
      console.error('Database error:', error);
      res.status(500).json({ error: 'Failed to create customer' });
    }
  }
});

router.get('/getcustomer/:id_type/:uid', async (req, res) => {
  const { id_type, uid } = req.params;

  try {
    const result = await pool.query(
      `SELECT * FROM Customer
      WHERE identification = ROW($1, $2)::identification_type`,
      [id_type, uid]
    );

    if (result.rows.length === 0) {
      return res.status(404).json({ error: 'Customer not found' });
    }

    const customer = parseRecord(result.rows[0]);

    res.json(customer);
  } catch (error) {
    console.error('Database error:', error);
    res.status(500).json({ error: 'Failed to retrieve customer' });
  }
});

module.exports = router;
