-- populate the hotel chains:
INSERT INTO HotelChain (chain_id, central_office_address, email, phone_num)
VALUES (
  'chain1', 
  ROW(100, 'Main St', 'Toronto', 'ON', 'M1A 1A1')::address_type,
  'contact@chain1.com',
  ROW('+1', '416', '5551234')::phone_number_type
);

INSERT INTO HotelChain (chain_id, central_office_address, email, phone_num)
VALUES (
  'chain2', 
  ROW(120, 'Edward St', 'Thornbury', 'ON', 'N0H 1J0')::address_type,
  'contact@chain2.com',
  ROW('+1', '416', '5551234')::phone_number_type
);

INSERT INTO HotelChain (chain_id, central_office_address, email, phone_num)
VALUES (
  'chain3', 
  ROW(85, 'Clarence Rd', 'Denver', 'CO', '80203')::address_type,
  'contact@chain3.com',
  ROW('+1', '416', '5551234')::phone_number_type
);

INSERT INTO HotelChain (chain_id, central_office_address, email, phone_num)
VALUES (
  'chain4', 
  ROW(61, 'First St', 'Tucson', 'AZ', '85735')::address_type,
  'contact@chain4.com',
  ROW('+1', '416', '5551234')::phone_number_type
);

INSERT INTO HotelChain (chain_id, central_office_address, email, phone_num)
VALUES (
  'chain5', 
  ROW(99, 'George Rd', 'Toronto', 'ON', 'N0H 1J0')::address_type,
  'contact@chain5.com',
  ROW('+1', '416', '5551234')::phone_number_type
);