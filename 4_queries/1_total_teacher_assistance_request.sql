SELECT COUNT(assistance_requests.id) AS total_assistances, teachers.name AS name
FROM teachers
JOIN assistance_requests ON teacher_id = teachers.id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;