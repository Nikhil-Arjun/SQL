-- SELECT * FROM users;
-- SELECT * FROM addresses;
-- SELECT * FROM cities;

SELECT u.id, u.first_name, u.last_name, u.email,
      a.street, a.house_number
FROM users AS u
INNER JOIN addresses AS a
ON u.address_id = a.id AND a.street = 'Beerstreet';

SELECT c.name AS city_name
FROM cities AS c
INNER JOIN addresses AS a
ON c.id = a.city_id;

-- SELECT * FROM cities;