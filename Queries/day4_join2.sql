
--get me all employees firstname, lastname and their managers first and last name

select EMPLOYEE_ID, FIRST_NAME, LAST_NAME,MANAGER_ID from EMPLOYEES;

select e1.EMPLOYEE_ID, e1.FIRST_NAME, e1.LAST_NAME, e1.MANAGER_ID, e2.EMPLOYEE_ID, e2.FIRST_NAME, e2.LAST_NAME
from EMPLOYEES e1 join employees e2
on e1.MANAGER_ID=e2.EMPLOYEE_ID
order by e1.EMPLOYEE_ID;