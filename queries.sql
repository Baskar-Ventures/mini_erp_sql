-- Fetch all inventory items
SELECT * FROM Inventory;

-- Fetch customers with ID > 100
SELECT * FROM Customers WHERE CustomerID > 100;

-- Join inventory and customers (demo purpose)
SELECT c.CustomerName, i.ItemName
FROM Customers c
JOIN Inventory i ON c.CustomerID = i.ItemID; -- Just for sample
