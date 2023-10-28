use demo_database;
select * from customers;
select * from customers order by customerName;
select * from customers order by customerName desc;
select * from orders order by orderid desc;

select * from orders where orderdate = '1997-02-10';
select *,year(orderdate) from orders;
select *,month(orderdate) from orders;
select *,monthname(orderdate) from orders;
select *,day(orderdate) from orders;
select * from orders where year(orderdate) = '1996';

select CustomerID from orders;
select distinct customerID from orders;


select count(*) from customers;
select country, count(country) As No_of_customers from customers group by country having No_of_customers > 3;
select country, count(country) AS No_of_customers from customers group by country order by No_of_customers desc limit 1;

