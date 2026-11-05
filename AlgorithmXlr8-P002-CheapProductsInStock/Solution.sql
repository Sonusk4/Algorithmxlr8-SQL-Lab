-- Write your SQLite query below
select product_id , name 
from products
where in_stock > 0 and
price < 500 ;
