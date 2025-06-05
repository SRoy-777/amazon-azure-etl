CREATE database amazon;
USE amazon;
CREATE table amazon_sales (
	InvoiceNo VARCHAR(50),
    StockCode int,
    Description VARCHAR(300),
    Quantity INT,
    InvoiceDate DATE,
    UnitPrice DECIMAL(10,2),
    CustomerID VARCHAR(30),
    Country VARCHAR(50)
);
ALTER TABLE amazon_sales
MODIFY COLUMN InvoiceDate DATETIME;
SELECT VERSION();

ALTER TABLE amazon_sales
MODIFY COLUMN InvoiceDate DATETIME;

SELECT DISTINCT InvoiceDate FROM amazon_sales LIMIT 10;
VIEW TABLES();

SELECT * FROM amazon_sales
LIMIT 100;