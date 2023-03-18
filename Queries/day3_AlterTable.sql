select * from SCRUMTEAM;

--adding new column
ALTER TABLE SCRUMTEAM ADD salary INTEGER;

--update existing employees salary

UPDATE SCRUMTEAM SET  salary= 100000 where EMP_ID=1;

UPDATE SCRUMTEAM SET salary= 90000 where EMP_ID=2;

UPDATE SCRUMTEAM SET salary = 120000 where EMP_ID=4;

--rename the column
ALTER TABLE SCRUMTEAM RENAME COLUMN salary TO annual_salary;

--delete or drop column
ALTER TABLE SCRUMTEAM DROP COLUMN annual_salary;

--how to change table name?
ALTER TABLE SCRUMTEAM RENAME TO AGILETEAM ;

select * from AGILETEAM;

--truncate, if we want to delete all data from the table, but still keep the table structure, we use truncate

TRUNCATE TABLE AGILETEAM;

--if we wnat to delete the table and data together
DROP TABLE AGILETEAM;
