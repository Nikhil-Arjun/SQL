-- DROP TABLE users;
-- DROP TABLE employers;
-- DROP TABLE conversation;


-- CREATE TYPE employement_status AS ENUM('employed', 'self-employed', 'unemployed');


-- CREATE TABLE users (
--   id SERIAL PRIMARY KEY,
--   full_name VARCHAR(300) NOT NULL,
--   yearly_salary INT CHECK (yearly_salary > 0),
--   current_status employement_status
-- );


-- CREATE TABLE employers (
--   id SERIAL PRIMARY KEY,
--   company_name VARCHAR(255) NOT NULL,
--   company_address VARCHAR(255) NOT NULL,
--   yearly_revenue FLOAT CHECK (yearly_revenue > 0),
--   is_hiring BOOLEAN DEFAULT FALSE
-- );

-- CREATE TABLE conversation(
--   id SERIAL PRIMARY KEY,
--   user_id INT,
--   employer_id INT,
--   message TEXT NOT NULL
-- );

INSERT INTO users(full_name, yearly_salary,current_status)
VALUES ('Mr.A', 10000, 'employed');

INSERT INTO users(full_name, yearly_salary,current_status)
VALUES ('Mr.B', 12000, 'self-employed');

INSERT INTO users(full_name, yearly_salary,current_status)
VALUES ('Mr.C', NULL, 'unemployed');

