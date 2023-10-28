create database arbaz_ki_dukan;
use arbaz_ki_dukan;


create table roles(
	id int primary key auto_increment,
    role_name varchar(50)
);

create table users(
	id int primary key auto_increment,
    user_name varchar(20),
    user_email varchar(200),
    user_password varchar(200),
    user_address varchar(500),
    role_id int,
    foreign key (role_id) references roles(id)
);

create table categories(
	id int primary key auto_increment,
    category_name varchar(200),
    category_description varchar(200)
);

create table brands(
	id int primary key auto_increment,
    brand_name varchar(200)
);

create table products(
	id int primary key auto_increment,
    product_name varchar(200),
    product_description varchar(200),
    product_price int,
    unit varchar(20),
    product_image varchar(200),
    category_id int,
    brand_id int,
    availability bool,
    foreign key (category_id) references categories(id),
    foreign key (brand_id) references brands(id)
);

create table orders(
	id int primary key auto_increment,
	order_id varchar(200) unique,
    order_date datetime,
    user_id int,
    product_id int,
    order_status int,
    order_quantity int default(1),
    order_amount int,
    created_at timestamp,
    foreign key (user_id) references users(id),
    foreign key (product_id) references products(id)
);



