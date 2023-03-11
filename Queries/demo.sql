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