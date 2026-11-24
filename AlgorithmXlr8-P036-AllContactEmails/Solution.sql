-- Write your SQLite query below
select email from Customers 
union
select email from Suppliers;
