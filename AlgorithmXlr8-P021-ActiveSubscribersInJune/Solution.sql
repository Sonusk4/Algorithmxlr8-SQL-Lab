SELECT user_id
FROM Users
WHERE
    (
        plan IN ('pro', 'team')
        OR (plan = 'free' AND trial_end >= '2024-06-30')
    )
    AND (banned = 0 OR banned IS NULL)
    AND last_login >= '2024-06-01'
    AND last_login < '2024-07-01'
ORDER BY user_id;