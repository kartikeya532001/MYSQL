use lab_work;
CREATE TABLE AUTHOR_LIST(
Author_ID varchar(5) references AUTHOR(Author_ID), 
Book_ID varchar(5) references BOOK(Book_ID),
Roles varchar(15),
primary key(Author_ID,Book_ID)
);