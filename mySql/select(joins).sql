select * from orders;
select * from customers;
select * from employees;
select * from shippers;
-- Subquery
  select customerName from customers where customerID in(select distinct customerID from orders);

-- JOINS  
select o.OrderID, c.CustomerID, c.CustomerName, o.OrderDate from orders o join customers c on o.CustomerID = c.CustomerID;



