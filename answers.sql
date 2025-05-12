
#Question 1
create database Assignment;

create table ProductDetails(
OrderID int,
CustomerName Varchar(100),
Products Varchar(300));

insert into ProductDetails (OrderID, CustomerName, Products)
values(101, 'JohnDoe', 'Laptop'),
	  (101, 'JohnDoe', 'Mouse'),
      (102, 'Jane Smith', 'Tablet'),
      (102, 'Jane Smith', 'Keyboard'),
      (102, 'Jane Smith', 'Mouse'),
      (103, 'Emily Clark', 'Phone');


#Question 2

insert into  orderDetails(orderIDs, CustomerName, Products, Quantity)
values(101, 'JohnDoe', 'Laptop', 2),
	  (101, 'JohnDoe', 'Mouse', 1),
      (102, 'Jane Smith', 'Tablet', 3),
      (102, 'Jane Smith', 'Keyboard', 1),
      (102, 'Jane Smith', 'Mouse', 2),
      (103, 'Emily Clark', 'Phone', 1);

create table orders (
    orderid int primary key,
    customerName varchar(100)
);

insert into orders (orderIDs, customerName)
values
(101, 'JohnDoe'),
(102, 'Jane Smith'),
(103, 'Emily Clark');

create table products (
    productid int auto_increment primary key,
    productname varchar(100)
);

insert into products (productname)
values
('Laptop'),
('Mouse'),
('Tablet'),
('Keyboard'),
('Phone');

insert into order_items (orderid, productid, quantity)
values
(101, 1, 2), -- Laptop
(101, 2, 1), -- Mouse
(102, 3, 3), -- Tablet
(102, 4, 1), -- Keyboard
(102, 2, 2), -- Mouse
(103, 5, 1); -- Phone





      


