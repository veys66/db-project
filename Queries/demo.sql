select * from EMPLOYEES;

select * from DEPARTMENTS;

select  FIRST_NAME from EMPLOYEES;

--display city names
select city from LOCATIONS;

--get me first name, last name and salary
select FIRST_NAME, LAST_NAME, SALARY from EMPLOYEES;

--get me street adress and postal code
select STREET_ADDRESS, POSTAL_CODE from LOCATIONS;

--I want to see firstname lastname phine number of david(s)

select FIRST_NAME, LAST_NAME, PHONE_NUMBER
from EMPLOYEES
where FIRST_NAME= 'David' and LAST_NAME = 'Lee';

--get me all information who is making more than 7000 salary
select * from EMPLOYEES where SALARY >7000 ;

--get me email of who is making less than 4000
select EMAIL from EMPLOYEES
where SALARY < 4000;

--get me all info who is working as IT_PROG or SA_REP
select * from EMPLOYEES
where JOB_ID = 'IT_PROG' or JOB_ID = 'SA_REP';

--get me first_name, last_name salary who is making moren than 5000 and less than 10000
select FIRST_NAME, LAST_NAME, SALARY
from EMPLOYEES
where SALARY  between 5000 and 10000;

--get me all info where employee_id 135 176 154 129
select *
from EMPLOYEES
where EMPLOYEE_ID= 135 or EMPLOYEE_ID= 176 or EMPLOYEE_ID= 154 or EMPLOYEE_ID= 129;

select *
from EMPLOYEES
where EMPLOYEE_ID in(135, 176, 154, 129);

--get me city of where country_id IT,US,UK
select CITY
from LOCATIONS
where COUNTRY_ID in('IT', 'US', 'UK');


