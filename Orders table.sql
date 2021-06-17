CREATE TABLE ORDERS (
id int not null auto_increment primary key,
date timestamp not null default NOW(),
customer_id int not null,
product_name varchar(255) not null,
amount int not null check (amount > 0),
FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);