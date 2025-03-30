const express = require("express");
const router = express.Router();
const { pool } = require("../index");
const {CustomerType} = require("../../types/customer")

router.post('/customers', async (req, res) => {
  const customerData: CustomerType = req.body;
  
  try {
    const result = await pool.query(
      `INSERT INTO Customer (
        identification,
        full_name,
        address,
        created_at
      ) VALUES (
        $1::identification_type,
        $2::full_name_type,
        $3::address_type,
        NOW()
      ) RETURNING *`,
      [
        [customerData.identification.id_type, customerData.identification.uid],
        [customerData.full_name.first_name, 
         customerData.full_name.middle_name, 
         customerData.full_name.last_name],
        [
          customerData.address?.street_name,
          customerData.address?.street_num,
          customerData.address?.city,
          customerData.address?.state,
          customerData.address?.zip
        ]
      ]
    );

    res.status(201).json(result.rows[0]);
  } catch (error) {
    if (error.code === '23505') {
      res.status(409).json({ error: 'Customer with this ID already exists' });
    } else if (error.code === '22P02') {
      res.status(400).json({ error: 'Invalid data format' });
    } else {
      console.error('Database error:', error);
      res.status(500).json({ error: 'Failed to create customer' });
    }
  }
});

export default router;