-- Write your SQLite query below
select order_id
from Orders
where (status is null or status != 'cancelled')
and
city in ('Delhi','Mumbai','Pune')
and
amount between 500 and 2000;