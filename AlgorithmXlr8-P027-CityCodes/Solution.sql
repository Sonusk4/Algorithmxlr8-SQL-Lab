-- Write your SQLite query below
select name , upper(substr(name,1,3)) as code
from Cities
order by name;
