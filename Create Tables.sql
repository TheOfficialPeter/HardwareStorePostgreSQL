CREATE TABLE Customers (
    CustomerID SERIAL PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(20)
);

CREATE TABLE Invoices (
    InvoiceID SERIAL PRIMARY KEY,
    CustomerID INT,
    InvoiceDate DATE,
    TotalAmount INT,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

CREATE TABLE HardwareItems (
    ItemID SERIAL PRIMARY KEY,
    ItemName VARCHAR(100),
    Description TEXT,
    Price INT,
	OnSale BOOL
);

CREATE TABLE InvoiceDetails (
	InvoiceID INT,
	ItemID INT,
	FOREIGN KEY (InvoiceID) REFERENCES Invoices(InvoiceID),
	FOREIGN KEY (ItemID) REFERENCES HardwareItems(ItemID)
)