-- Write your SQLite query below
select distinct city 
from customers
where city is not null and name >0
order by city;
