SELECT s.id AS student_id, s.fullname AS student_name, AVG(g.grade) AS average_grade
FROM students s
JOIN grades g ON s.id = g.student_id
WHERE g.id = subject_id
GROUP BY s.id, s.fullname
ORDER BY average_grade DESC
LIMIT 1;