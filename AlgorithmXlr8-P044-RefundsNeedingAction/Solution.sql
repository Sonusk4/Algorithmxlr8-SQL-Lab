-- Write your SQLite query below



SELECT refund_id
FROM Refunds
WHERE (paid = 0 OR paid IS NULL)
  AND (
    approved = 1
    OR (approved IS NULL AND amount >= 5000)
  )
ORDER BY refund_id ASC;