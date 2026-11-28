-- Write your SQLite query below
SELECT ticket_id, priority, created_at
FROM Tickets
WHERE status = 'open' OR status IS NULL
ORDER BY
  CASE priority
    WHEN 'high' THEN 1
    WHEN 'medium' THEN 2
    WHEN 'low' THEN 3
    ELSE 4
  END ASC,
  created_at ASC,
  ticket_id ASC;
