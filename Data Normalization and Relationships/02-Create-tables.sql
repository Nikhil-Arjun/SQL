-- DROP TABLE Users;
-- DROP TABLE addresses;
-- DROP TABLE cities;


-- CREATE TABLE Users (
--   id SERIAL PRIMARY KEY,
--   first_name VARCHAR(255) NOT NULL,
--   last_name VARCHAR(255) NOT NULL,
--   email VARCHAR(300) NOT NULL,
--   address_id SERIAL NOT NULL
-- );


-- CREATE TABLE addresses(
--   id SERIAL PRIMARY KEY,
--   street VARCHAR(300) NOT NULL,
--   house_number VARCHAR(50) NOT NULL,
--   city_id SERIAL NOT NULL
-- );

CREATE TABLE Cities(
  id SERIAL PRIMARY KEY,
  name VARCHAR(300) NOT NULL
);

-- SELECT * FROM Users;
