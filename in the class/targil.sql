-- CREATE TABLE shopping (id INTEGER PRIMARY KEY, name TEXT, amount
-- INTEGER);
-- 
-- INSERT INTO shopping VALUES (1, 'Avokado', 5);
-- INSERT INTO shopping VALUES (2, 'Milk', 2);
-- INSERT INTO shopping VALUES (3, 'Bread', 3);
-- INSERT INTO shopping VALUES (4, 'Chocolate', 8);
-- INSERT INTO shopping VALUES (5, 'Bamba', 5);
-- INSERT INTO shopping VALUES (6, 'Orange', 10);
-- 
-- INSERT INTO shopping VALUES (6, 'Onions', 3, 6);
-- INSERT INTO shopping VALUES (7, 'Orio', 1, 8);
-- 
-- ALTER TABLE shopping ADD COLUMN maavar;
-- 
-- UPDATE shopping SET maavar=6 WHERE id=1;
-- UPDATE shopping SET maavar=3 WHERE id=2;
-- UPDATE shopping SET maavar=12 WHERE id=3;
-- UPDATE shopping SET maavar=8 WHERE id=4;
-- UPDATE shopping SET maavar=5 WHERE id=5;

-- DELETE from shopping WHERE name like 'Orange';
-- 
-- INSERT INTO shopping VALUES (6, 'Onions', 3, 6);
-- INSERT INTO shopping VALUES (7, 'Orio', 1, 8);

-- count how many products in each maavar
-- 1 find maavars that have more than 1 product
-- 2 find maavars that the total amount of the products
--        is bigger than 5

select * from shopping;
-- 1
select maavar, count(*) AS product_count
from shopping
group by maavar
having product_count > 1
-- 2
select maavar, sum(amount) as total_amount
from shopping
group by maavar
having total_amount > 5