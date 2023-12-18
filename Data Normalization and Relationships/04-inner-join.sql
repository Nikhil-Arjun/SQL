-- Syntax for INNER JOIN

-- SELECT column_name(s)
-- FROM table_1
-- INNER JOIN table_2
-- ON table_1.column_name = table_2.column_name


-- SELECT *
-- FROM users
-- INNER JOIN addresses
-- ON users.address_id = addresses.id


-- Using Alias(Recommended)

SELECT u.id,u.first_name, u.last_name, u.email, a.street,a.house_number
FROM Users AS u
INNER JOIN addresses AS a
-- ON u.address_id = a.id