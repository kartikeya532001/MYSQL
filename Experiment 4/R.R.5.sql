use lab_work;
select * from EMP where sal in (select max(SAL) from EMP where DEPTNO=(select DEPTNO from DEPT where DNAME= 'SALES'));