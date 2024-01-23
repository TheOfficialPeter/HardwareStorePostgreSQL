CREATE VIEW ItemsOnSale AS
SELECT ItemName, Description, Price
FROM HardwareItems
WHERE OnSale = true;