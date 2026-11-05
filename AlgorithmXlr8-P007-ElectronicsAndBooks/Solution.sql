-- Write your SQLite query below
select product_id , name 
from products
where category = 'Electronics' or category = 'Books';
