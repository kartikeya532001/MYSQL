use lab_work;
 select * from EMP E where HIREDATE in
 (select HIREDATE from EMP where E.EMPNO <> EMPNO);