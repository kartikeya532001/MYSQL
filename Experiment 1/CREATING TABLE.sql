use lab_work;
CREATE TABLE CLIENT1 (
  Colunmn_name varchar(10),
   Name1 varchar(50),
   ADDRESS1 varchar(30),
   ADDRESS2 varchar(30),
   CITY varchar(15),
   PINCODE int,
   STATE varchar(15),
   BALDUE decimal(10,2)
);
CREATE TABLE PRODUCT_Master (
  PRODUCTNO varchar(10),
   DESCRIPTION1 varchar(50),
   PROFITPERCENT decimal(4,2),
   UNIT_MEASURE varchar(30),
   QTYONHAND int,
   REORDERL_VL int,
   SELLPRICE  decimaL (8,2),
   COSTPRICE decimal(10,2)
   );
CREATE TABLE SALESMAN_Master (
  SALESMANNO varchar(10),
   SALESMANName varchar(50),
   ADDRESS1 varchar(30),
   ADDRESS2 varchar(30),
   CITY varchar(15),
   PINCODE int,
   STATE varchar(15)
   );
