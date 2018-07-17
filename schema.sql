CREATE DATABASE Samazon;

USE Samazon;

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
VALUES ("Halo 3","ENTERTAINMENT",49.95,150),
    ("Dark Souls","ENTERTAINMENT",59.99,200),
    ("Razer Mouse","ENTERTAINMENT",24.50,50),
    ("Converse","CLOTHING",75.00,5),
    ("Meme Shirt","CLOTHING",54.25,35),
    ("White Tee","CLOTHING",42.42,42),
    ("The Big Lebowski","ENTERTAINMENT",15.00,25),
    ("Alien","ENTERTAINMENT",25.50,57),
    ("Bloodborne","ENTERTAINMENT",30.50,35),
    ("Basketball","SPORTS & OUTDOORS",19.95,23);



CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('ENTERTAINMENT', 50000.00, 15000.00),
    ('ELECTRONICS', 20000.00, 12000.00),
    ('HOME', 30000.00, 15000.00),
    ('BODY & HEALTH', 3000.00, 12000.00),
    ('GROCERY', 1200.00, 15000.00),
    ('CLOTHING', 35000.00, 15000.00),
    ('SPORTS & OUTDOORS', 12000.00, 12000.00);