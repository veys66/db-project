--find the highest 57th salary
--list salary high to low without duplicate values
select distinct SALARY
from EMPLOYEES
order by salary desc;

--find the highest 14th salary
select min(SALARY)
from (select * from employees
order by salary desc)
where rownum < 15;


--find employee info who is making 14th highest salary
select *
from EMPLOYEES
where salary= (select min(SALARY) from (select distinct salary from EMPLOYEES
                order by SALARY desc)
                where rownum < 15);
