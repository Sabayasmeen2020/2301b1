select * from customers;

select * from customers where contactName like 'e%';

select contactname from customers;

create index idx_contactname on customers(contactname);  -- non clustured index



select greeting('Ahmed');

select count(*) from customers;

select greeting(contactname) from customers;

Call product_price(23, 45) ;

