-- -- Works but forgot to organize titles
-- SELECT assignments.id as id, day, chapter, name, COUNT(assistance_requests) as total_requests
-- FROM assignments
-- JOIN assistance_requests ON assignment_id = assignments.id
-- GROUP BY assignments.id
-- ORDER BY total_requests DESC;

-- CORRECT ANSWER
SELECT assignments.id, name, day, chapter, count(assistance_requests) as total_requests
FROM assignments
JOIN assistance_requests ON assignments.id = assignment_id
GROUP BY assignments.id
ORDER BY total_requests DESC;
