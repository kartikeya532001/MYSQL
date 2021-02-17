use lab_work;
 select * from EMP where HIREDATE < (select max(HIREDATE) from EMP where MGR
 in (select EMPNO from EMP where ENAME= 'KING')) ;