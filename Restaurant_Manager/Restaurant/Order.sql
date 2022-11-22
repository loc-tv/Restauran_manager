DELETE  FROM Orders
GO
SET IDENTITY_INSERT	Orders OFF

DBCC CHECKIDENT (Orders , RESEED, 0)	
SET DATEFORMAT dmy

INSERT INTO Orders (OrderDate,IsPaid,Total,CustomerID,TableID,EmployeeID) 
	VALUES (GETDATE(), 1, 25000, 10, 1, 1)
SELECT * FROM Orders