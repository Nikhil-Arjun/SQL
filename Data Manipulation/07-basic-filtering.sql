-- Query Goals

-- 1. Find all sales with volume > 1000
-- SELECT * FROM sales
-- WHERE volume > 1000;



SELECT * FROM sales
WHERE is_recurring IS TRUE;
