-- Task 1: Create Database

-- CREATE DATABASE online_shop;

-- Task 2 + 3: Create and Configure table

-- CREATE TABLE products (
--   name VARCHAR(200),
--   price NUMERIC(10,2), --8.99, 12345.99,
--   description TEXT,
--   amount_in_stock SMALLINT,
--   image_path VARCHAR(500) -- 'uploads/image/products/some-product.jpg'
-- );

-- Task 4 : Inserting dummy data

-- INSERT INTO products (price, name, description, amount_in_stock, image_path)
-- VALUES(12.99, 
-- 'A Book on self devlopment', 
-- 'This is a book - and this text could be way longer!',
-- 39,
-- 'uploads/image/products/some-product.jpg')


-- Task 5: Add constraints

-- ALTER TABLE products
-- ALTER COLUMN name SET NOT NULL,
-- ALTER COLUMN price SET NOT NULL,
-- ALTER COLUMN description SET NOT NULL,
-- ADD CONSTRAINT price_positive CHECK (price > 0),
-- ADD CONSTRAINT amount_in_stock_positive CHECK (amount_in_stock >= 0);

-- Task 6: Add id column

ALTER TABLE products
ADD COLUMN id SERIAL PRIMARY KEY;

