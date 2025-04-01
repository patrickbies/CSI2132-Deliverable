-- cleanup
DROP TABLE IF EXISTS 
    BookingArchive, RentingArchive, WorksAt, Booking, Renting, 
    Customer, Room, Hotel, Employee, HotelChain CASCADE;

DROP TYPE IF EXISTS 
    identification_type, full_name_type, phone_number_type, 
    address_type CASCADE;

-- helper types
CREATE TYPE address_type AS (
    street_num  	INT,
    street_name 	VARCHAR(255),
    city   			VARCHAR(255),
    state  			VARCHAR(50),
    zip    			VARCHAR(20)
);

CREATE TYPE phone_number_type AS (
	country_code 	VARCHAR(5),
    area_code 		VARCHAR(5),
    pnumber 		VARCHAR(20)
);	

CREATE TYPE full_name_type AS (
	first_name 		VARCHAR(50),
	middle_name 	VARCHAR(50),
	last_name 		VARCHAR(50)
);

CREATE TYPE identification_type AS (
	id_type 	VARCHAR(50),
	uid 		VARCHAR(255)
);

-- database schema
CREATE TABLE HotelChain (
	chain_id 				VARCHAR(50) NOT NULL,
	central_office_address 	address_type NOT NULL,
	email 					VARCHAR(255) CHECK (email ~*'^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$'), -- regex to check email format, 
	phone_num 				phone_number_type,
	
	PRIMARY KEY (chain_id)
);

CREATE TABLE Employee (
	SSN 		VARCHAR(50) NOT NULL,
	full_name 	full_name_type NOT NULL,
	address 	address_type,
	roles 		TEXT[],
	
	PRIMARY KEY (SSN)
);


CREATE TABLE Hotel (
	address 		address_type NOT NULL,
	chain_id 		VARCHAR(50) NOT NULL,
	manager_SSN 	VARCHAR(50) NOT NULL UNIQUE,
	num_stars 		INT NOT NULL CHECK (num_stars BETWEEN 1 AND 5),
	num_rooms 		INT NOT NULL CHECK (num_rooms >= 0),
	email 			VARCHAR(255) CHECK (email ~*'^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$'),
	phone_num 		phone_number_type,
	
	PRIMARY KEY (address),
	FOREIGN KEY (chain_id) REFERENCES HotelChain(chain_id),
	FOREIGN KEY (manager_SSN) REFERENCES Employee(SSN)
);

CREATE TABLE Room (
	room_num 		INT NOT NULL,
	hotel_address 	address_type NOT NULL,
	price 			NUMERIC(6, 2) CHECK (price > 0),
	capacity 		INT NOT NULL CHECK (capacity > 0),
	sea_view 		BOOLEAN DEFAULT False,
	mountain_view 	BOOLEAN DEFAULT False,
	extendable 		BOOLEAN DEFAULT False,
	amenities 		TEXT[],
	damages 		TEXT[],
	
	PRIMARY KEY (room_num, hotel_address),
	FOREIGN KEY (hotel_address) REFERENCES Hotel(address)
);

CREATE TABLE Customer (
	identification 	identification_type NOT NULL,
	full_name 		full_name_type NOT NULL,
	address 		address_type,
	created_at 		TIMESTAMPTZ NOT NULL,
	
	PRIMARY KEY (identification)
);

CREATE TABLE Renting (
	checkedin_at 		TIMESTAMPTZ NOT NULL,
	end_at 				TIMESTAMPTZ NOT NULL CHECK (end_at > checkedin_at),
	payment_status 		BOOLEAN DEFAULT False NOT NULL,
	e_SSN 				VARCHAR(50) NOT NULL,
	c_identification 	identification_type NOT NULL,
	room_num            INT NOT NULL,
    hotel_address       address_type NOT NULL,
	
	PRIMARY KEY (checkedin_at, room_num, hotel_address),
	FOREIGN KEY (room_num, hotel_address) REFERENCES Room(room_num, hotel_address),
	FOREIGN KEY (e_SSN) REFERENCES Employee(SSN),
	FOREIGN KEY (c_identification) REFERENCES Customer(identification)
);

CREATE TABLE Booking (
	start_at 			TIMESTAMPTZ NOT NULL,
	end_at 				TIMESTAMPTZ NOT NULL CHECK (end_at > start_at),
	c_identification 	identification_type NOT NULL,
	room_num            INT NOT NULL,
    hotel_address       address_type NOT NULL,
	
	PRIMARY KEY (start_at, room_num, hotel_address),
	FOREIGN KEY (room_num, hotel_address) REFERENCES Room(room_num, hotel_address),
	FOREIGN KEY (c_identification) REFERENCES Customer(identification)
);

CREATE TABLE WorksAt (
	e_SSN 		VARCHAR(50) NOT NULL,
	h_address 	address_type NOT NULL,
	
	PRIMARY KEY (e_SSN, h_address),
	FOREIGN KEY (e_SSN) REFERENCES Employee(SSN),
	FOREIGN KEY (h_address) REFERENCES Hotel(address)
);


CREATE TABLE RentingArchive (
	checkedin_at 	TIMESTAMPTZ NOT NULL,
	room_num 		INT NOT NULL,
	hotel_address 	address_type NOT NULL,
	customer_name 	full_name_type NOT NULL,
	end_at 			TIMESTAMPTZ NOT NULL,
	payment_status 	BOOLEAN NOT NULL,
	
	PRIMARY KEY (checkedin_at, room_num, hotel_address)
);

CREATE TABLE BookingArchive (
	start_at 		TIMESTAMPTZ NOT NULL,
	room_num 		INT NOT NULL,
	hotel_address 	address_type NOT NULL,
	customer_name 	full_name_type NOT NULL,
	end_at 			TIMESTAMPTZ NOT NULL,
	
	PRIMARY KEY (start_at, room_num, hotel_address)
);
