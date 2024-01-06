SELECT t.fullname AS teacher_name, AVG(gd.grade) AS average_grade
FROM teachers t
JOIN subjects subj ON t.id = subj.teacher_id
JOIN grades gd ON subj.id = gd.subject_id
GROUP BY t.id, t.fullname
ORDER BY average_grade DESC;
