--how can we rename the column that we displayed

select FIRST_NAME as "given_name", last_name as "surname"
from EMPLOYEES;

--text functions, String mani.
--java first_name+" "+last_name
--in sql concat is ||

select FIRST_NAME ||' '|| LAST_NAME as "full_name"
from EMPLOYEES;

--Task;
--add @gmail.com and name new column to full_email
select EMAIL from EMPLOYEES;

select EMAIL || '@gmail.com' as "full_email"
from EMPLOYEES;

--making all lower case
select lower(email || '@gmail.com') as "full_email"
from EMPLOYEES;

--upper case
select upper(email || '@gmail.com') as "full_email"
from EMPLOYEES;

--length(value)
select FIRST_NAME, length(FIRST_NAME) as "length_name"
from EMPLOYEES
order by "length_name" desc;

--substr(colName, begIndex, NumberOfChar)
select substr(FIRST_NAME,0,1)||'.'||substr(LAST_NAME,0,1) as "initials"
from EMPLOYEES;

select substr(FIRST_NAME,0,1)||'.'||substr(LAST_NAME,0,1) as "initials",
FIRST_NAME ||' '|| LAST_NAME as "full_name", lower(email || '@gmail.com') as "full_email"
from EMPLOYEES;


--VIEW
CREATE VIEW  Emaillist as select substr(FIRST_NAME,0,1)||'.'||substr(LAST_NAME,0,1) as "initials",
FIRST_NAME ||' '|| LAST_NAME as "full_name", lower(email || '@gmail.com') as "full_email"
from EMPLOYEES;

select "full_name"
from Emaillist;

--to remove view
drop view Emaillist;
