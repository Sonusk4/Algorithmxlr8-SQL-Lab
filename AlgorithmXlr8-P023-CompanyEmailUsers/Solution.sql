-- Write your SQLite query below
select user_id , name 
from Users
where lower(email) like '%@algorithmxlr8.io';

