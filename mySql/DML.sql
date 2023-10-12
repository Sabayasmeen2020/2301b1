use liberty_electronics;

select * from users;

Insert into users (username, email, phone, password, address,country, city ) 
values ('Ibrahim', 'ibrahim@gmail.com', '12365467', 'abc@123', 'Ghar', 'pakistan', 'karachi');

update users set address = 'North Karachi' where id = 6;
update users set address = 'North Nazimabad', phone = '03145267895' where id = 6; 

delete from users where id = 6;

select * from category;

insert into category (category_name) values ('Washing machine');

insert into products (product_name, product_description, product_price, product_stock, product_availability, product_image, category_id)
values ('Pel fridge', 'demo text demo text demo text', 750000, 32, 1, 'abc.jpg', 5);

select * from products;

SET FOREIGN_KEY_CHECKS = 0;

Alter table products add foreign key products(category_id) references category(id);

















-- ALTER  TABLE Orders
-- ADD FOREIGN KEY (PersonID) REFERENCES Persons(PersonID);

-- CONSTRAINT FK_PersonOrder FOREIGN KEY (PersonID)
-- REFERENCES Persons(PersonID)