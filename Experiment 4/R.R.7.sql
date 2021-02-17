use lab_work;
select ENAME, DEPTNO from EMP where SAL in
(select max(SAL) from EMP group by DEPTNO) ;
