-- Write your SQLite query below
select post_id , lower(replace(title ,' ','-')) as slug
from Posts
order by post_id;
