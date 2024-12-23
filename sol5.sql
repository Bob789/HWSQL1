-- 5. What were the subjects with an average grade above 85 (over the years, not for each year separately)?

SELECT subject_name, AVG(grade) AS Average_Grade
FROM Grades
GROUP BY subject_name
HAVING AVG(grade) > 85;

-- Output
-- subject_name    Average_Grade
-- Mathematics     87.25
-- Physics         86.56
