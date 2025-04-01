--Query 1: 
--*Finds most expensive room in each hotel
SELECT 
    r.hotel_address,
    r.room_num,
    r.price
FROM 
    Room r
WHERE 
    r.price = (
        SELECT MAX(price)
        FROM Room r2
        WHERE r2.hotel_address = r.hotel_address
    );

--Query 2:
--* Number of avalible rooms per hotel
SELECT 
    h.address AS hotel_address,
    COUNT(*) AS available_rooms
FROM 
    Hotel h
JOIN 
    Room r ON r.hotel_address = h.address
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
    h.address
ORDER BY 
    available_rooms DESC;

--Query 3 (aggregation):
--* Average Price by hotel rating 
SELECT 
    h.num_stars AS hotel_rating,
    ROUND(AVG(r.price), 2) AS average_price
FROM 
    Room r
JOIN 
    Hotel h ON r.hotel_address = h.address
GROUP BY 
    h.num_stars
ORDER BY 
    h.num_stars;


--Query 4 (nested):
--*shows all hotels priced greater than 7000 dollars
SELECT DISTINCT h.address
FROM Hotel h
JOIN Room r ON r.hotel_address = h.address
WHERE r.price > 7000;
