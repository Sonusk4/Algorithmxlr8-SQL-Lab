-- Write your SQLite query below
select person_id , first_name || " " || last_name as full_name
from People;
