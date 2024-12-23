-- 6. How many shows did each score above 90 have?

SELECT grade, count(*) as Count_Show
FROM Grades
GROUP BY grade
HAVING grade > 90;

-- Output
-- grade    Count_Show
-- 91       3
-- 92       3
-- 93       2
-- 94       1
-- 95       2
