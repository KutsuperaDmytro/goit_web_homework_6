SELECT s.fullname AS student_name, gd.grade
FROM students s
JOIN grades gd ON s.id = gd.student_id
WHERE s.id = group_id AND gd.subject_id = subject_id;
