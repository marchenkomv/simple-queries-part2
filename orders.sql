create table orders(
id             int not null auto_increment,
date           date not null,
customer_id    int not null,
product_name   varchar(255) not null,
amount         double not null, 
PRIMARY KEY    (id),
FOREIGN KEY    (customer_id) REFERENCES customers(id)
);
