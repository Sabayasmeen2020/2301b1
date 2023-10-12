select * from customers;

select * from customers where CustomerID = 80;

select * from products;
select * from products where Price > 30;
select * from products where Price >= 30;
select * from products where Price < 30;
select * from products where Price <= 30;
select * from products where Price > 5 AND Price < 30;
select * from products where Price > 5 OR Price < 30;
select * from products where ProductName like 'C%';
select * from products where ProductName like 'Ch%';
select * from products where ProductName like 'Cho%';

select * from products where ProductName like '%e';
select * from products where ProductName like '%ea%';
select * from products where ProductName like '%C___';

select * from products where Price between 10 AND 30;
select * from customers where Country in('Spain', 'Mexico', 'Germany');
select CustomerName from customers where Country in('Spain', 'Mexico', 'Germany');
select CustomerName, ContactName from customers where Country in('Spain', 'Mexico', 'Germany');
select * from employees;
select concat(Firstname,' ' ,Lastname) AS Employee_Name from employees;
select min(Price) As Smallest_amount from Products;
select max(Price) As Smallest_amount from Products;
select avg(Price) As Smallest_amount from Products;
select sum(Price) As Smallest_amount from Products;
select count(*) As Number_of_product from Products;
select count(*) As Number_of_customer from customers where CustomerName like 'C%';





















