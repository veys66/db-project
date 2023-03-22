select * from testers
minus
select * from developers;

select names from testers
union
select names from developers;

select names from developers
intersect
select names from testers;

--how to find duplicate names in employees table

select FIRST_NAME, count(*)
from EMPLOYEES
group by FIRST_NAME
having count(*) > 1;
