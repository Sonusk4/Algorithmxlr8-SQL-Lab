-- Write your SQLite query below
select email 
from Person
group by email
having count(*) > 1;
