-- 2 group by category, find the min quantity per category
SELECT category, MIN(quantity) AS min_quantity
FROM sales
GROUP BY category;
