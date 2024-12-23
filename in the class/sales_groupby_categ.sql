select category, count(*), max(price)
from sales
group by category
order by price desc;

-- 1 group by category, find the avg price per category
-- 2 group by category, find the min quantity per category
-- 3 select * and total = price * quantity 
-- 4 alter table, add column total 
-- 5 UPDATE total in all rows to price * quantity per sale
--   like you did in 3 in all rows
-- 6 group by category, find the sum of total per category