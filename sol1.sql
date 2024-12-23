-- 1. What is the average college grades for each year? Use: GROUP BY exam_year.

SELECT exam_year, AVG(grade) as AVG_grade
FROM Grades
GROUP BY exam_year;

-- Output
-- exam_year    AVG_grade
-- 2022         82.92
-- 2023         86.4
-- 2024         87.5
