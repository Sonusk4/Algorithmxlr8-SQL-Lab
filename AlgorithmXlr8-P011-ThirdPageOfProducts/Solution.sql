-- Write your SQLite query below
select product_id , name , price
from Products
order by price desc , product_id asc
limit 2 offset 4;
