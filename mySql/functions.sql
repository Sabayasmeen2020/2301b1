select mod(3,2);
select ifnull('500','500');
select ifnull(null,'500');

select curdate();
select curtime();
select current_timestamp();

select concat("Hello", "World");


select incremen(100, 2);


create function increment(price int, inc float)
returns int
return price + price * inc;

select price, incremen(price, 1) as after_inc from products;


create function incremen(price int, inc float)
returns int
return price + price * inc;

Call all_employee();

