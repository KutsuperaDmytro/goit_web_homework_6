SELECT students.fullname
FROM students
JOIN groups ON students.group_id = groups.id
--WHERE groups.name = 'if';
--WHERE groups.name = 'fish';
WHERE groups.name = 'accept';