-- Find all sales fulfilled <= 5 days after creation date

-- SELECT * FROM sales
-- WHERE date_fulfilled IS NOT NULL;


SELECT * FROM sales
WHERE date_fulfilled - date_created <= 5;

-- SELECT * FROM sales
-- WHERE EXTRACT(DaY FROM date_fulfilled - date_created) <= 5;