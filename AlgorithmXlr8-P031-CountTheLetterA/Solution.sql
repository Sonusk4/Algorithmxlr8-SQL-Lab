-- Write your SQLite query below
select word ,
LENGTH(word)-LENGTH(replace(word,'a','')) as a_count
from Words;
