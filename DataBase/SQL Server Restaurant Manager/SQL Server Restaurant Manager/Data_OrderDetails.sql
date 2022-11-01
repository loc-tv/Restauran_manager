--- Pre-launch dbo.Orders

DELETE FROM dbo.OrderDetails
GO


INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (1,1,1,'None',25000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (2,1,1,'None',25000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (3,2,1,'None',15000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (4,1,2,'None',50000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (5,1,2,'None',50000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (6,3,1,'None',12000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (7,1,1,'None',25000)
INSERT INTO OrderDetails (OrderID, FoodDrinkID, Quantity, Note, Price) VALUES (8,1,2,'None',50000)


SELECT * FROM dbo.OrderDetails