SELECT u.id, u.first_name, u.last_name, u.email, a.street,a.house_number,
c.name AS city_name
FROM Users AS u
INNER JOIN addresses AS a
ON u.address_id = a.id
INNER JOIN cities AS c
ON a.city_id = c.id
-- Using city name
-- WHERE c.name = 'Mumbai';

-- using city id
WHERE c.id = 3 or c.id = 1;
ORDER BY u.id DESC;

