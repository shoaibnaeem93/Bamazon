DROP DATABASE IF EXISTS Bamazon;
CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ('Ronaldo Jersey','SPORTS',109.95,15),
    ('Messi Jersey','SPORTS',109.95,20),
    ('Neymar Jersey','SPORTS',109.95,5),
    ('Macbook Pro','ELECTRONICS',1550.00,5),
    ('iPhone X','ELECTRONICS',1199.99,35),
    ('Nike Shoes','SPORTS & OUTDOORS',119.99,42),
    ('Jeans - Black','CLOTHING',15.00,25),
    ('Sofa','HOME',925.50,3),
    ('TV','ELECTRONICS',1999.95,20),
    ('HAT','CLOTHING',19.95,23);