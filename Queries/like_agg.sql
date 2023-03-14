
--get me unique job_ids
select distinct JOB_ID from EMPLOYEES;

--get me avarage salary for IT_PROG
select AVG(SALARY)
from EMPLOYEES
where JOB_ID = 'AC_ACCOUNT';

select JOB_ID, avg(SALARY), count(*), sum(SALARY)
from EMPLOYEES
group by JOB_ID;

--get me job_ids where their avg salary is more than 5k
select JOB_ID, avg(SALARY), count(*), sum(SALARY)
from EMPLOYEES
group by JOB_ID
having avg(SALARY) > 5000;

--get me job_ids where their avg salary is more than 5k
select JOB_ID, avg(SALARY)
from EMPLOYEES
where SALARY > 5000
group by JOB_ID;
