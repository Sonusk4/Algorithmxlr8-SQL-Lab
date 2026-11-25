-- Write your SQLite query below
WITH RECURSIVE month_days AS (
    
    SELECT DATE(month || '-01') AS day
    FROM Config

    UNION ALL

    SELECT DATE(day, '+1 day')
    FROM month_days
    WHERE day < DATE((SELECT month FROM Config) || '-01', '+1 month', '-1 day')
)
SELECT day
FROM month_days;
