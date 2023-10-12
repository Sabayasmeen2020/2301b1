create database liberty_electronics;

drop database la_imperial;

use liberty_electronics;

create table users(
	id int,
    name varchar(200),
    email varchar(200),
    phone bigint,
    password varchar(200),
    address varchar(200)
);

select * from users;

alter table users add column city varchar(200);
alter table users add column country varchar(200);
alter table users modify phone varchar(200);
alter table users drop column username;
alter table users add column username varchar(200) after id;
alter table users alter column name username varchar(200);

insert into users (username, email, phone, password, address, city, country) 
values ('Ali', 'ali@gmail.com', '12345','pakistan123', 'SD-1 north nazimabad', 'karachi', 'pakistan');

insert into users (username, email, phone, password, address, city, country) 
values ('Usman', 'usman@gmail.com', '12345','pakistan123', 'SD-1 north nazimabad', 'karachi',null );


drop table users;

create table users(
	id int primary key auto_increment,
    username varchar(200) not null,
    email varchar(200) unique,
    phone bigint not null,
    password varchar(200) not null,
    address varchar(200) not null,
    city varchar(200) null,
    country varchar(200) null
);

insert into users (id, username, email, phone, password, address, city, country) 
values (3, 'Saba', 'saba123@gmail.com', '12345','pakistan123', 'SD-1 north nazimabad', 'karachi', 'pakistan');


select * from products;
select * from category;

create table products(
	id int primary key auto_increment,
    product_name varchar(200),
    product_description varchar(500),
    product_price int,
    product_stock int,
    product_availability boolean,
    product_image varchar(200),
    category_id int unsigned
);

alter table products drop column product_name;

create table category (
	id int primary key auto_increment,
    category_name varchar(200)
);

create table orders(
	id int primary key auto_increment,
    order_number varchar(200) unique not null,
    order_status int,
    order_qty int,
    user_id int unsigned,
    product_id int unsigned
);










