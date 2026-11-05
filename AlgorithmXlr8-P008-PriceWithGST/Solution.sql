-- Write your SQLite query below
select product_id , name ,price+round(price * 0.18,2) as price_with_gst
from Products;
