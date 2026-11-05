SELECT name
FROM Students
WHERE trim(LOWER(name)) GLOB '[aeiou]*'
order by lower(name) asc , student_id;