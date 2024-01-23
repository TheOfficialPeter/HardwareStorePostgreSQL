INSERT INTO Customers (FirstName, LastName, Email, PhoneNumber)
VALUES 
('John', 'Doe', 'john.doe@example.com', '123-456-7890'),
('Jane', 'Smith', 'jane.smith@example.com', '987-654-3210'),
('Michael', 'Johnson', 'michael.johnson@example.com', '111-222-3333'),
('Emily', 'Davis', 'emily.davis@example.com', '444-555-6666'),
('Daniel', 'Brown', 'daniel.brown@example.com', '777-888-9999');

-- Sample data for Invoices table
INSERT INTO Invoices (CustomerID, InvoiceDate, TotalAmount)
VALUES 
(1, '2023-01-15', 500),
(2, '2023-01-16', 750),
(3, '2023-01-17', 300),
(4, '2023-01-18', 900),
(5, '2023-01-19', 400);

-- Sample data for HardwareItems table
INSERT INTO HardwareItems (ItemName, Description, Price, OnSale)
VALUES 
('Laptop', 'Intel Core i7, 16GB RAM, 512GB SSD', 1200, false),
('Monitor', '27-inch 4K UHD, IPS, 60Hz', 500, true),
('Keyboard', 'Wireless Mechanical Keyboard', 150, false),
('Mouse', 'Wireless Optical Mouse', 50, true),
('Headphones', 'Noise-Cancelling Bluetooth Headphones', 200, false);

-- Sample data for InvoiceDetails table
INSERT INTO InvoiceDetails (InvoiceID, ItemID)
VALUES 
(1, 1),
(1, 2),
(2, 1),
(3, 3),
(4, 4);