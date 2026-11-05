-- Write your SQLite query below
select name
from Customers
where city is null or city  not in ('Delhi', 'Mumbai');

