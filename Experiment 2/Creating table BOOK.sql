use lab_work;
CREATE TABLE BOOK
(
Book_ID varchar(5) primary key check(Book_ID like 'B%'),
Book_Title varchar(30) not null,
Copies int check(copies >2)
);