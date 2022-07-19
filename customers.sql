create table customers(
id             int not null auto_increment,
name           varchar(255) not null,
surname        varchar(255) not null,
age            int check (age > 0),
phone_number   varchar(12),    
PRIMARY KEY   (id)
);
