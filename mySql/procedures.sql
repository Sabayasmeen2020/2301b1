-- procedures
select * from customers;

DELIMITER //

CREATE PROCEDURE GetAllProducts()
BEGIN
	SELECT *  FROM products;
END //

DELIMITER ;


CALL `spain_customers`(5);


CALL `product_price`(30,50);


CALL add_product('Biryani', 12, 6, '1 kg', 1000);

select * from order_information;