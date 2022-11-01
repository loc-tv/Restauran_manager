--- 

DELETE  FROM dbo.Orders
GO
SET IDENTITY_INSERT	dbo.Orders OFF

DBCC CHECKIDENT (Orders , RESEED, 0)	
SET DATEFORMAT dmy

INSERT INTO Orders (OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (GETDATE(), 1, 25000, 10, 1, 3)
INSERT INTO Orders (OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (GETDATE(),0,25000,10,1,3)
INSERT INTO Orders (OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (GETDATE(),1,40000,10,4,3)
INSERT INTO Orders (OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (GETDATE(),0,100000,10,4,3)
INSERT INTO Orders (OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (GETDATE(),1,112000,10,9,1)
INSERT INTO Orders (OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (GETDATE(),0,25000,10,1,1)
INSERT INTO Orders (OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (GETDATE(),0,115000,10,1,1)
INSERT INTO Orders (OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (GETDATE(),0,40000,10,3,1)



SELECT * FROM dbo.Orders