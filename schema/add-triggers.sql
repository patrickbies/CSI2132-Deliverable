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