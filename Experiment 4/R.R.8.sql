use lab_work;
select * from EMP where SAL =(select (max(SAL)+min(SAL))/2 from EMP);