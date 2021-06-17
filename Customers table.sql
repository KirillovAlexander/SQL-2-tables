CREATE TABLE CUSTOMERS (
id int not null auto_increment primary key,
name varchar(25) not null,
surname varchar(40),
age int CHECK (age > 0),
phone_number varchar(20)
);