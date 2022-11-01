ALTER TABLE dbo.FoodDrinks
ADD FoodPrice FLOAT
GO

ALTER TABLE dbo.Employees
ADD Status INT
GO

ALTER TABLE dbo.Customers
ADD Status INT
GO

DELETE FROM dbo.Tables 
GO
DELETE FROM dbo.Customers
GO
DELETE FROM dbo.Employees
GO	
DELETE FROM dbo.BookingTables
GO 
DELETE FROM dbo.OrderDetails
GO 
DELETE FROM dbo.Orders
GO
DELETE FROM dbo.FoodDrinks
GO



INSERT INTO Orders (OrderID,OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (1,'11/13/2019  11:42:08 PM',1,25000,10,1,3)
INSERT INTO Orders (OrderID,OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (2,'11/14/2019  12:07:00 AM',0,25000,10,1,3)
INSERT INTO Orders (OrderID,OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (3,'11/14/2019  12:14:17 AM',1,40000,10,4,3)
INSERT INTO Orders (OrderID,OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (4,'11/14/2019  7:59:52 AM',0,100000,10,4,3)
INSERT INTO Orders (OrderID,OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (5,'11/14/2019  9:04:30 AM',1,112000,10,9,1)
INSERT INTO Orders (OrderID,OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (6,'11/16/2019  10:29:05 PM',0,25000,10,1,1)
INSERT INTO Orders (OrderID,OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (7,'11/20/2019  3:14:08 PM',0,115000,10,1,1)
INSERT INTO Orders (OrderID,OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (8,'11/20/2019  3:19:48 PM',0,40000,10,3,1)


INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (1,1,1,'None',25000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (2,1,1,'None',25000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (3,2,1,'None',15000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (4,1,2,'None',50000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (5,1,2,'None',50000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (6,3,1,'None',12000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (7,1,1,'None',25000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (8,1,2,'None',50000)

SET DATEFORMAT dmy


INSERT INTO BookingTables (CustomerID,TableID,BookingDate,ExpiredTime) VALUES (1,1,'8/9/2019 9:20:00 AM','8/9/2019 10:20:00 AM')					
INSERT INTO BookingTables VALUES (2,4,'9/29/2019 3:20:00 PM','9/29/2019 4:20:00 PM')					
					
SELECT * FROM BookingTables
				

SELECT *FROM Customers

SELECT * FROM Tables
SELECT * FROM FoodDrinks
SELECT * FROM Orders
SELECT * FROM Customers

SET IDENTITY_INSERT Tables on
SET IDENTITY_INSERT Customers Off	
