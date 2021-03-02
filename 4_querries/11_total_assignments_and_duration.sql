-- WRONG Answer
-- SELECT assignments.id as day, COUNT(chapter) as number_of_assignments, duration
-- FROM assignments
-- JOIN assistance_requests ON assignments.id = assignment_id
-- GROUP BY assignments.id
-- ORDER BY day;


--Correct Answer
SELECT day, count(*) as number_of_assignments, sum(duration) as duration
FROM assignments
GROUP BY day
ORDER BY day;
