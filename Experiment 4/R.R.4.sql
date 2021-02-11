use lab_work;
select * from EMP where JOB = (select JOB from EMP where ENAME ='MILLER' ) or
 SAL>(select SAL from EMP where ENAME = 'ALLEN');