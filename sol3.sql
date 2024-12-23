-- 3. For each year, what was the highest score for each subject, and what was the lowest score?

SELECT exam_year, subject_name, MAX(grade) AS MAX_Grade, MIN(grade) AS MIN_Grade
FROM Grades
GROUP BY exam_year, subject_name;

-- Output
-- exam_year    subject_name    MAX_Grade    MIN_Grade
-- 2022         Biology         89           79
-- 2022         Chemistry       85           76
-- 2022         History         83           83
-- 2022         Mathematics     87           78
-- 2022         Physics         91           82
-- 2023         Biology         88           78
-- 2023         Chemistry       93           81
-- 2023         History         95           77
-- 2023         Mathematics     95           85
-- 2023         Physics         93           76
-- 2024         Biology         90           90
-- 2024         Chemistry       94           86
-- 2024         History         90           77
-- 2024         Mathematics     92           88
-- 2024         Physics         92           79


