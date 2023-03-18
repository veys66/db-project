/*
 create table syntax:
    create table TableName(
        colName1 DataType Constraints,
        colName2 DataType Constraints (optional)
        colName3 DataType Constraints,

 */

CREATE TABLE SCRUMTEAM
(
     EMP_ID Integer PRIMARY KEY,
     FirstName varchar(30) not null,
     LastName varchar(30),
     JobTitle varchar(20)

);

select * from SCRUMTEAM;

/*
 INSERT INTO tableName(column1, column2,...)
 VALUES (value1, value2 ...)
 */

INSERT INTO ScrumTeam (emp_id, firstname, lastname, jobtitle)
VALUES (1, 'Severus', 'Snap', 'Tester');

INSERT INTO ScrumTeam VALUES (2, 'Harold', 'Finch', 'Developer');
INSERT INTO ScrumTeam VALUES (3, 'Phoebe', 'Buffy', 'ScrumMaster');
INSERT INTO ScrumTeam VALUES (4, 'Michael', 'Schofield', 'PO');

--how to update
/*
 UPDATE table_name
 SET column1 = value1
 column2 = value2, ...
 WHERE conditions;
 */
UPDATE SCRUMTEAM
SET JOBTITLE = 'Tester'
WHERE EMP_ID =4;

--Delete from table
/*
 DELETE FROM table_name
 WHERE condition;
 */
DELETE FROM SCRUMTEAM
WHERE EMP_ID =3;

--saving changes
commit;
