-- SELECT *
-- FROM users AS u
-- LEFT JOIN addresses AS a
-- ON a.id = u.address_id

-- To view tables values content
-- SELECT * FROM addresses;
-- SELECT * FROM users;
-- SELECT * FROM cities;


-- Following SQL statement will select all addresses

-- SELECT * 
-- FROM addresses AS a
-- LEFT JOIN users AS U
-- ON a.id = u.address_id;


-- USING Combining multiple LEFT JOINs

SELECT a.id, a.street, a.house_number, 
      u.first_name, u.last_name, u.email,
      c.name AS city_name
FROM addresses AS a
LEFT JOIN Users AS u
ON a.id = u.address_id
LEFT JOIN cities AS C
ON c.id = a.city_id
ORDER BY address_id;




-- So What about Right Join ?

-- It's similar to Left-join keyword just order of tables changes and we can expect similar results which we get from the Left JOIN Keyword.