use lab_work;
CREATE TABLE PRODUCT_MASTER_1(
PRODUCTNO Varchar (6) Primary Key check( PRODUCTNO like '%p'),
DESCRIPTIONS Varchar (15) Not Null,
PROFITPERCENT Decimal (4,2) Not Null,
UNIT_MEASURE Varchar (10) Not Null,
QTYONHAND Integer (8) Not Null,
REORDERL_VL Integer (8) Not Null,
SELLPRICE Decimal (8,2) Not Null,
COSTPRICE Decimal (8,2) Not Null
); 
