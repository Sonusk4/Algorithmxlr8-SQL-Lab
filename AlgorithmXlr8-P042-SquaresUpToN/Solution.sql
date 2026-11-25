-- Write your SQLite query below
with number as (
    select 1 as one

    union all 
    select one+1 as  num
    from number
    where num <= (select n from Config)
)

select one as num , one*one as square from number;
