-- 4. For each year, how many tests were taken for each subject?
SELECT exam_year, subject_name, COUNT(*) AS Test_Count
FROM Grades
GROUP BY exam_year, subject_name;

-- Output
-- exam_year    subject_name    Test_Count
-- 2022         Biology         3
-- 2022         Chemistry       3
-- 2022         History         1
-- 2022         Mathematics     3
-- 2022         Physics         3
-- 2023         Biology         3
-- 2023         Chemistry       2
-- 2023         History         4
-- 2023         Mathematics     3
-- 2023         Physics         3
-- 2024         Biology         1
-- 2024         Chemistry       3
-- 2024         History         3
-- 2024         Mathematics     2
-- 2024         Physics         3

