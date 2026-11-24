-- Write your SQLite query below
select city , count(*) as total_orders, sum(amount) as total_amount
from Orders 
group by city;
