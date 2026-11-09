-- Write your SQLite query below
select name 
from Customers
where lower(name) like 's%';
