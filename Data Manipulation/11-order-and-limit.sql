-- Ascending order is Default in sql, so no need to declare it

-- SELECT * FROM sales
-- ORDER BY volume ASC;

-- SELECT * FROM sales
-- ORDER BY volume ;

-- Top 10 sales list

-- SELECT * FROM sales
-- ORDER BY volume DESC
-- LIMIT 10;

-- Lowest 10 sales list

-- SELECT * FROM sales
-- ORDER BY volume
-- LIMIT 10;


-- SELECT * FROM sales
-- WHERE is_disputed IS FALSE
-- ORDER BY volume DESC
-- LIMIT 5;

SELECT * FROM sales
ORDER BY volume DESC
LIMIT 5
OFFSET 3;
