drop table STUD1;

Q15. Write a SQL query to fetch the records where 
a>ID is null
b>NAME is null
c>ID is not null
d>NAME is not null
e>ID and NAME both are null
f>Either ID is null or NAME is null.

CREATE TABLE STUD1(ID NUMBER,NAME VARCHAR2(10));
INSERT INTO STUD1 VALUES(NULL,'A');
INSERT INTO STUD1 VALUES(1,NULL);
INSERT INTO STUD1 VALUES(NULL,NULL);

Select * from STUD1;

Select * from STUD1 Where ID is NULL;
Select * from STUD1 Where NAME is NULL;
Select * from STUD1 Where ID is not NULL;
Select * from STUD1 Where NAME is not NULL;
Select * from STUD1 Where ID is NULL and NAME is NULL;
Select * from STUD1 Where ID is NULL or NAME is NULL;