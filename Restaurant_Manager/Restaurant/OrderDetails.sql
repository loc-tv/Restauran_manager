DELETE FROM dbo.OrderDetails
GO


INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (1,1,1,'None',25000)

SELECT * FROM dbo.OrderDetails