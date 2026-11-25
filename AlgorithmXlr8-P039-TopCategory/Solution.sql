-- Write your SQLite query below

with cat as (
    select category ,sum(amount) as total
    from Orders
    group by category
)

select category , total
from cat
order by total desc
limit 1