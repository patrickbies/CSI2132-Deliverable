CREATE OR REPLACE FUNCTION check_booking_overlap()
RETURNS TRIGGER AS $$
BEGIN
    IF EXISTS (
        SELECT 1 FROM Booking
        WHERE room_num = NEW.room_num
        AND hotel_address = NEW.hotel_address
        AND (start_at, end_at) OVERLAPS (NEW.start_at, NEW.end_at)
    ) THEN
        RAISE EXCEPTION 'Room % in hotel % is already booked for this period.', NEW.room_num, NEW.hotel_address;
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;




CREATE TRIGGER prevent_overlapping_bookings
BEFORE INSERT OR UPDATE ON Booking
FOR EACH ROW EXECUTE FUNCTION check_booking_overlap();

-- Archive rentings when deleted
CREATE OR REPLACE FUNCTION archive_renting()
RETURNS TRIGGER AS $$
BEGIN
    INSERT INTO RentingArchive
    (checkedin_at, room_num, hotel_address, customer_name, end_at, payment_status)
    SELECT OLD.checkedin_at, OLD.room_num, OLD.hotel_address, 
           c.full_name, OLD.end_at, OLD.payment_status
    FROM Customer c
    WHERE c.identification = OLD.c_identification;
    RETURN OLD;
END;
$$ LANGUAGE plpgsql;




CREATE TRIGGER archive_renting_on_delete
BEFORE DELETE ON Renting
FOR EACH ROW EXECUTE FUNCTION archive_renting();

-- Archive bookings when deleted
CREATE OR REPLACE FUNCTION archive_booking()
RETURNS TRIGGER AS $$
BEGIN
    INSERT INTO BookingArchive
    (start_at, room_num, hotel_address, customer_name, end_at)
    SELECT OLD.start_at, OLD.room_num, OLD.hotel_address, 
           c.full_name, OLD.end_at
    FROM Customer c
    WHERE c.identification = OLD.c_identification;
    RETURN OLD;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER archive_booking_on_delete
BEFORE DELETE ON Booking
FOR EACH ROW EXECUTE FUNCTION archive_booking();




--Views

--View 1: # of avalible rooms per area 

CREATE OR REPLACE VIEW AvailableRoomsPerCity AS
SELECT 
    (h.address).city AS city,
    COUNT(*) AS available_room_count
FROM 
    Room r
JOIN 
    Hotel h ON r.hotel_address = h.address
WHERE 
    (r.room_num, r.hotel_address) NOT IN (
        SELECT room_num, hotel_address
        FROM Booking
        WHERE CURRENT_DATE BETWEEN start_at::date AND end_at::date
        UNION
        SELECT room_num, hotel_address
        FROM Renting
        WHERE CURRENT_DATE BETWEEN checkedin_at::date AND end_at::date
    )
GROUP BY 
    (h.address).city;


--View 2: aggregated capacity of all rooms for a specific hotel
CREATE OR REPLACE VIEW HotelRoomCapacity AS
SELECT 
    h.address AS hotel_address,
    SUM(r.capacity) AS total_capacity
FROM 
    Hotel h
JOIN 
    Room r ON r.hotel_address = h.address
GROUP BY 
    h.address;

CREATE INDEX idx_room_capacity ON Room(capacity);
CREATE INDEX idx_room_price ON Room(price);
CREATE INDEX idx_room_amenities ON Room USING GIN (amenities);
CREATE INDEX idx_hotel_city_lower ON Hotel (LOWER((address).city));
CREATE INDEX idx_hotel_num_stars ON Hotel(num_stars);
