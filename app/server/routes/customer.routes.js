const express = require("express");
const router = express.Router();
const pool = require("../db");

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
    res.status(201).json(result.rows[0]);
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
      `SELECT 
        (identification).id_type,
        (identification).uid,
        (full_name).first_name,
        (full_name).middle_name,
        (full_name).last_name,
        (address).street_num,
        (address).street_name,
        (address).city,
        (address).state,
        (address).zip,
        created_at
      FROM Customer
      WHERE identification = ROW($1, $2)::identification_type`,
      [id_type, uid]
    );

    if (result.rows.length === 0) {
      return res.status(404).json({ error: 'Customer not found' });
    }

    const customer = {
      identification: {
        id_type: result.rows[0].id_type,
        uid: result.rows[0].uid
      },
      full_name: {
        first_name: result.rows[0].first_name,
        middle_name: result.rows[0].middle_name,
        last_name: result.rows[0].last_name
      },
      address: result.rows[0].street_num ? {
        street_num: result.rows[0].street_num,
        street_name: result.rows[0].street_name,
        city: result.rows[0].city,
        state: result.rows[0].state,
        zip: result.rows[0].zip
      } : null,
      created_at: result.rows[0].created_at
    };

    res.json(customer);
  } catch (error) {
    console.error('Database error:', error);
    res.status(500).json({ error: 'Failed to retrieve customer' });
  }
});

module.exports = router;
