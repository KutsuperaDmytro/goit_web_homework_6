SELECT subjects.name AS course_name
FROM subjects
JOIN teachers ON subjects.teacher_id = teachers.id
--WHERE teachers.fullname = 'Tiffany Kennedy';
--WHERE teachers.fullname = 'Sarah Williams';
WHERE teachers.fullname = 'Corey David';
