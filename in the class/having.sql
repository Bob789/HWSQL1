SELECT strftime('%m-%Y', sale_date) AS sale_year, 
	category, 
	sum(total) as total_per_year, 
	count(*) AS total_rows	, sum(quantity) 
FROM sales
where price > 50 -- filter on rows (before group by)
group by sale_year, category
having total_per_year > 1500 -- filter on groups

