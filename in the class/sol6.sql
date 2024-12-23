-- 6 group by category, find the sum of total per category
-- SELECT category, SUM(total) AS TOTAL_ALL_PRODUCTS
-- FROM sales
-- GROUP BY category

-- possible to do it without adding a column 
SELECT category, SUM(price * quantity) AS TOTAL_ALL_PRODUCTS
FROM sales
GROUP BY category