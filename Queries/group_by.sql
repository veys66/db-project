--how to find employees information of who is making highest salary in the company
select * from EMPLOYEES
order by SALARY desc;

--get me the highest salary
select max(SALARY) from EMPLOYEES;

--highest salary employee information
select *
from EMPLOYEES
where SALARY= 24000;

--subquery solution in one shot
select *
from EMPLOYEES
where SALARY=(select max(SALARY) from EMPLOYEES);

--finding second highest salary
--get highest salary first
select max(SALARY) from EMPLOYEES;

--highest after 24k
select max(SALARY)
from EMPLOYEES
where SALARY <24000;

--one shot combining two queries
select max(SALARY)
from EMPLOYEES
where SALARY < (select max (SALARY) from EMPLOYEES);

--employee information of who is making second highest salary?
select *
from EMPLOYEES
where SALARY=(select max(SALARY) from EMPLOYEES where SALARY < (select max (SALARY) from EMPLOYEES));

-----------------------------
select *
from EMPLOYEES;




