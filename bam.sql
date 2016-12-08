-- Create the database--
CREATE DATABASE BamazonDB;

-- Create the products table--
CREATE TABLE `Products` (
  `ItemID` INT NOT NULL AUTO_INCREMENT,
  `ProductName` VARCHAR(45) NOT NULL,
  `DepartmentName` VARCHAR(45) NOT NULL,
  `Price` DECIMAL(10,2) NOT NULL,
  `StockQuantity` INT NULL,
  PRIMARY KEY (`ItemID`));


-- Add product--
INSERT INTO `Products`
(`ProductName`,`DepartmentName`,`Price`,`StockQuantity`)
VALUES
('Kenyan Coffee', 'Drink', 11.99, 50),
('Brazil Coffee', 'Drink', 9.99, 50),
('Kurig Coffee Maker', 'Housewares', 155.99, 50),
('Filters', 'Housewares', 2.99, 50),
('Coffee Cups', 'Housewares', 9.99, 50),
('Green Tea', 'Drink', 5.99, 50),
('Black Tea', 'Drink', 4.99, 50),
('Kona Coffee', 'Drink', 29.99, 50),
('JBM Coffee', 'Drink', 49.99, 50);
