use lab_work;
Select * from EMP where SAL in (select SAL from EMP where ( ENAME = 'SMITH' or ENAME = 'FORD' )) order by SAL desc; 