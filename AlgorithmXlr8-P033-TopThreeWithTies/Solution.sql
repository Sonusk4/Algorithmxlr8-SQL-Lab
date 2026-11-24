WITH top AS (
    SELECT 
        name,
        score,
        RANK() OVER (ORDER BY score DESC) AS rnk
    FROM Scores
)
SELECT name, score 
FROM top
WHERE rnk <= 3
ORDER BY score DESC, name ASC;