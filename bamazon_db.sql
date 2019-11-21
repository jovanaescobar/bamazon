DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
    item_id INT(10) NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price INT(6) DEFAULT 0,
    stock_quantity INT (6) NOT NULL,

    PRIMARY KEY (item_id)
);


INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('256', 'Loreal Matte Liquid Lipstick', 'Beauty', '8', '25');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values('267', 'Revlon Satin Lipstick', 'Beauty', '11', '30');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('274', 'NYX Bronzer', 'Beauty', '7', '35');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('288', 'Loreal Mascara | Black', 'Beauty', '12', '27');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('709', 'GTA Vice City', 'Electronics', '31', '50');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('708', 'GTA San Andreas', 'Electronics', '32', '42');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('716', 'Kingdom Hearts', 'Electronics', '30', '64');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('752', 'Need For Speed', 'Electronics', '25', '12');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('454', 'Jump Rope', 'Sports', '12', '35');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('496', 'Basketball', 'Sports', '20', '50');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('432', 'Football', 'Sports', '18', '41');


SELECT * FROM products;