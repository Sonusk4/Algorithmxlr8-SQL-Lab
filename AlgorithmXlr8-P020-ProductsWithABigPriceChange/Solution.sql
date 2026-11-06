SELECT
    product_id,
    name,
    ROUND((new_price - old_price) * 100.0 / old_price, 2) AS change_pct
FROM Products
WHERE ABS((new_price - old_price) * 100.0 / old_price) >= 20
ORDER BY change_pct DESC, product_id ASC;