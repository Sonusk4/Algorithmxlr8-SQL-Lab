-- Write your SQLite query below
SELECT title , minutes 
from Movies
WHERE language ='Hindi' and minutes > 120
order by minutes desc , title aSC;
