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
('Kenyan Coffee', 'Games', 19.99, 64),
('Brazil Coffee', 'Movies', 19.99, 64),
('Kurig Coffee Maker', 'Toys', 5.99, 64),
('Filters', 'Clothing', 5.99, 64),
('Coffee Cups', 'Housewares', 49.99, 64),
('Cards Against Humanity', 'Games', 25.99, 64),
('Star Wars action figures', 'Toys', 5.99, 64),
('Shades', 'Clothing', 5.99, 64),
('iPad', 'Electronics', 199.99, 64);
