-- 1
select count(od.ProductID) as total_order, od.productID, p.ProductName
 from order_details od join products p on od.ProductID = p.ProductID
 group by od.ProductID order by total_order desc limit 10;
 
 -- 2
 select * from customers where customerid % 2 != 0; 

-- 3
select count(*) as No_of_customer, country from customers group by country;

-- 4
-- bachon wali query

-- 5
select od.orderid, (price * quantity) as total_amount  from order_details od join products p on od.ProductID = p.ProductID 
join orders o on o.OrderID = od.OrderID
where year(OrderDate) = '1997'
order by total_amount desc limit 1 ;

-- 6
select * from customers where customerid <= (select count(CustomerID)/2 from customers);

-- 7

select count(od.ProductID) as total_order, od.productID, p.ProductName
 from order_details od join products p on od.ProductID = p.ProductID
 group by od.ProductID having total_order < 5 order by total_order;
 
 -- 8
 select * from customers order by CustomerID desc limit 1;
 
 -- 9
 
select od.orderid, (price * quantity) as total_amount  from order_details od join products p on od.ProductID = p.ProductID 
join orders o on o.OrderID = od.OrderID
order by total_amount desc limit 3 ;

-- 10

select concat(firstname , ' ', lastname) as complete_name from employees;

-- 11
select *, (price + price * .05) as after_inc from products;

-- 12
-- ask to mustafa

-- 13

select count(city) as no_of_cities, country from customers group by country order by country asc;

-- 14

select count(*),country from customers where country = 'spain';