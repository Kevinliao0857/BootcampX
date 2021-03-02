-- MY WRONG ANSWER
-- SELECT DISTINCT teacher.name as teacher, cohorts.id as cohort
-- FROM assistance_requests
-- JOIN teachers ON teachers.id = teacher_id
-- JOIN cohorts ON cohorts.id = cohort_id
-- JOIN students ON students.id = student_id
-- WHERE cohorts.name = 'JUL02'
-- ORDER BY teachers


--CORRECT ANSWER
SELECT DISTINCT teachers.name as teacher, cohorts.name as cohort
FROM teachers
JOIN assistance_requests ON teacher_id = teachers.id
JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.name = 'JUL02'
ORDER BY teacher;
