create database onlinestore
use onlinestore
create table Products1(id int, product varchar(30), price int)
insert into Products1(id, product, price) values
(1,'Fridge',1200),
(2,'Freezer',1300),
(3,'Fan',1000),
(4,'Cooker',1000),
(5,'Oven',1100);
select * from Products1

create table Customer(id int, full_name varchar(30), phone varchar(15))
insert into Customer(id, full_name, phone) values
(1,'Alisher_Uzoqov','12-000-00-00'),
(2,'Farrux_Murodov','13-700-70-70'),
(3,'Feruz_Jurayev','10-100-10-00');

create table Orders(customer_id int, product_id int, quantity int)
insert into Orders(customer_id, product_id, quantity) values
(1212,1234567,1200),
(2211,7654321,1300),
(3121,3214567,1000),
(4321,0987654,1000),
(5678,7651237,1100);

select * from  Customer
select * from  Products1
select * from  Orders
