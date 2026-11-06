SELECT user_id
FROM Users
WHERE LOWER(name) NOT LIKE '%test%'
AND LOWER(email) NOT LIKE '%@test.com'
ORDER BY user_id;