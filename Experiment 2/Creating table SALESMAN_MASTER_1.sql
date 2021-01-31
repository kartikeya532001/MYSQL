use lab_work;
CREATE TABLE SALESMAN_MASTER_1(
SALESMANNO Varchar (6) Primary Key check(SALESMANNO like '%s') ,
SALESMANNAME Varchar (20) Not Null,
ADDRESS1 Varchar (30) Not Null,
ADDRESS2 Varchar (30),
CITY Varchar (20),
PINCODE Integer (8),
STATE Varchar (20),
SALAMT Real (8,2) Not Null  check(SALAMT!=0),
TGTTOGET Decimal (6,2) Not Null  check(TGTTOGET!=0),
YTDSALES Double (6,2) Not Null,
REMARKS Varchar (60)
);