use lab_work;
create table Supplier_Part ( 
Scode varchar(10) references Supplier(Scode), 
Pcode varchar(10) references Part(Pcode),
Qty int,
primary key(Scode,Pcode)
);