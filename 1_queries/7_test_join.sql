SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students JOIN cohorts ON cohorts.id = cohort_id;


-- or

-- An INNER JOIN will only give us rows where there is a match between the two tables. Any students with a cohort_id of NULL will not appear in the results of this kind of join.

-- SELECT students.name as student_name, email, cohorts.name as cohort_name
-- FROM students INNER JOIN cohorts ON cohorts.id = cohort_id;



-- The LEFT OUTER JOIN will return all of the students, even ones without a cohort_id.

-- SELECT students.name as student_name, email, cohorts.name as cohort_name
-- FROM students LEFT OUTER JOIN cohorts ON cohorts.id = cohort_id;



-- The RIGHT OUTER JOIN will return all cohorts, even ones without any students enrolled.

-- SELECT students.name as student_name, email, cohorts.name as cohort_name
-- FROM students RIGHT OUTER JOIN cohorts ON cohorts.id = cohort_id;



-- The FULL OUTER JOIN will return all cohorts and all students, even when there is no match.

-- SELECT students.name as student_name, email, cohorts.name as cohort_name
-- FROM students FULL OUTER JOIN cohorts ON cohorts.id = cohort_id;
