-- 2. What is the average grade, separately for each student, for 2024?

SELECT student_name, AVG(grade) as AVG_grade
FROM Grades
WHERE exam_year = 2024
GROUP BY student_name;

-- Output
-- student_name      AVG_grade
-- Arya Stark        91
-- Bran Stark        88
-- Cersei Lannister  82
-- Daenerys Targaryen 92
-- Jaime Lannister   86
-- Jon Snow          88
-- Samwell Tarly     91
-- Sandor Clegane    78
-- Tyrion Lannister  94

