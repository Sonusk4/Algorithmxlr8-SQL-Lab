SELECT 
    username, 
    LENGTH(username) AS length
FROM 
    Users
WHERE 
    LENGTH(username) > 8
ORDER BY 
    length DESC, 
    username ASC;
