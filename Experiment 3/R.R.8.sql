use lab_work;
select  sname from supplier where scode =
   (select scode from supplier_part where pcode='P0002');