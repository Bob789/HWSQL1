-- 1 group by category, find the avg price per category
SELECT category, AVG(price) AS avg_price
FROM sales
GROUP BY category;
