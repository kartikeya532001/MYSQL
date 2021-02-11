use lab_work;
select * from EMP where  SAL>( select SAL from EMP where  ENAME='BLAKE');