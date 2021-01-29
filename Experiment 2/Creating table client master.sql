use lab_work;
create table CLIENT_MASTER_1 (
CLIENTNO Varchar (6) primary key check(CLIENTNO like '%c'),
NAME1 Varchar (20) not null,
ADDRESS1 Varchar (30),
ADDRESS2 Varchar (30),
CITY Varchar (15),
PINCODE Integer (8),
STATE Varchar (15),
BALDUE Decimal (10,2)
);