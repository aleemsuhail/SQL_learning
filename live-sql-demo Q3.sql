drop table dept;

Q3.Write a SQL query to fetch the records where salary is NULL and is from SALES DEPT.

create table dept (dept_id number,deptname varchar2(10),empname varchar2(10),salary number);
insert into dept values(1,'HR','A',100);
insert into dept values(1,'HR','B',200);
insert into dept values(1,'HR','C',300);
insert into dept values(1,'HR','X',NULL);
insert into dept values(2,'SALES','D',400);
insert into dept values(2,'SALES','E',500);
insert into dept values(2,'SALES','F',600);
insert into dept values(2,'SALES','Y',NULL);
insert into dept values(3,'TECH','G',700);
insert into dept values(3,'TECH','H',800);
insert into dept values(3,'TECH','I',900);
insert into dept values(3,'TECH','Z',NULL);

Select * from dept where deptname = 'SALES' and salary is NULL;