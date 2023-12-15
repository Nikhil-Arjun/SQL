-- Query Goals

-- 1. Find all sales with volume > 1000
-- SELECT * FROM sales
-- WHERE volume > 1000;



-- SELECT * FROM sales
-- WHERE is_recurring IS TRUE;


-- SELECT * FROM sales
-- WHERE is_disputed IS TRUE


-- SELECT * FROM sales
-- WHERE (is_disputed IS TRUE) AND (volume > 5000); 

SELECT * FROM sales
WHERE (is_disputed IS TRUE) OR (volume > 5000); 