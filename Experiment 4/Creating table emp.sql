use lab_work;
CREATE TABLE EMP (
 EMPNO int,
 ENAME varchar(30),
 JOB varchar(30),
 MGR varchar(30) ,
 HIREDATE date  ,
 SAL int,
 COMM varchar(30),
 DEPTNO int   REFERENCES DEPT ( DEPTNO)
 );

