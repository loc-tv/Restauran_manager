USE Restaurant
GO

--- Object: Index X_CustomerID  
CREATE NONCLUSTERED INDEX IX_CustomerID ON BookingTables
(
	CustomerID ASC
)
WITH 
(
	PAD_INDEX = OFF, 
	STATISTICS_NORECOMPUTE = OFF, 
	SORT_IN_TEMPDB = OFF, 
	DROP_EXISTING = OFF,
	ONLINE = OFF, 
	ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON
) 
ON [PRIMARY]
GO

CREATE NONCLUSTERED INDEX IX_TableID ON BookingTables
(
	TableID ASC
)
WITH 
(
	PAD_INDEX = OFF, 
	STATISTICS_NORECOMPUTE = OFF, 
	SORT_IN_TEMPDB = OFF, 
	DROP_EXISTING = OFF, 
	ONLINE = OFF, 
	ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON
) 
ON [PRIMARY]
GO

--- Object: Index IX_FoodDrinkID  
CREATE NONCLUSTERED INDEX IX_FoodDrinkID ON OrderDetails
(
	FoodDrinkID ASC
)
WITH 
(
	PAD_INDEX = OFF, 
	STATISTICS_NORECOMPUTE = OFF, 
	SORT_IN_TEMPDB = OFF, 
	DROP_EXISTING = OFF, 
	ONLINE = OFF, 
	ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON
) 
ON [PRIMARY]
GO
--- Object: Index [IX_OrderID]
CREATE NONCLUSTERED INDEX IX_OrderID ON OrderDetails
(
	OrderID ASC
)
WITH 
(
	PAD_INDEX = OFF, 
	STATISTICS_NORECOMPUTE = OFF, 
	SORT_IN_TEMPDB = OFF,
	DROP_EXISTING = OFF,
	ONLINE = OFF,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
)
ON [PRIMARY]
GO

--- Object:  Index [IX_CustomerID]    
CREATE NONCLUSTERED INDEX IX_CustomerID ON Orders
(
	CustomerID ASC
)
WITH 
(
	PAD_INDEX = OFF, 
	STATISTICS_NORECOMPUTE = OFF, 
	SORT_IN_TEMPDB = OFF, 
	DROP_EXISTING = OFF, 
	ONLINE = OFF, 
	ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON
) 
ON [PRIMARY]
GO

--- Object: Index IX_EmployeeID
CREATE NONCLUSTERED INDEX IX_EmployeeID ON Orders
(
	EmployeeID ASC
)
WITH 
(
	PAD_INDEX = OFF, 
	STATISTICS_NORECOMPUTE = OFF, 
	SORT_IN_TEMPDB = OFF, 
	DROP_EXISTING = OFF,
	ONLINE = OFF, 
	ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON
) 
ON [PRIMARY]
GO

--- Object: Index [IX_TableID]
CREATE NONCLUSTERED INDEX IX_TableID ON Orders
(
	TableID ASC
)
WITH 
(
	PAD_INDEX = OFF, 
	STATISTICS_NORECOMPUTE = OFF, 
	SORT_IN_TEMPDB = OFF, 
	DROP_EXISTING = OFF,
	ONLINE = OFF, 
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
)
ON [PRIMARY]
GO

ALTER TABLE BookingTables  WITH CHECK ADD  CONSTRAINT [FK_BookingTables_Customers_CustomerID] FOREIGN KEY(CustomerID)
REFERENCES Customers (CustomerID)
ON DELETE CASCADE
GO


ALTER TABLE BookingTables CHECK CONSTRAINT [FK_BookingTables_Customers_CustomerID]
GO


ALTER TABLE BookingTables WITH CHECK ADD  CONSTRAINT [FK_BookingTables_Tables_TableID] FOREIGN KEY(TableID)
REFERENCES Tables (TableID)
ON DELETE CASCADE
GO


ALTER TABLE BookingTables CHECK CONSTRAINT [FK_BookingTables_Tables_TableID]
GO


ALTER TABLE OrderDetails  WITH CHECK ADD  CONSTRAINT [FK_OrderDetails_FoodDrinks_FoodDrinkID] FOREIGN KEY(FoodDrinkID)
REFERENCES FoodDrinks (FoodDrinkID)
ON DELETE CASCADE
GO


ALTER TABLE OrderDetails CHECK CONSTRAINT [FK_OrderDetails_FoodDrinks_FoodDrinkID]
GO


ALTER TABLE OrderDetails  WITH CHECK ADD  CONSTRAINT [FK_OrderDetails_Orders_OrderID] FOREIGN KEY(OrderID)
REFERENCES Orders (OrderID)
ON DELETE CASCADE
GO


ALTER TABLE OrderDetails CHECK CONSTRAINT [FK_OrderDetails_Orders_OrderID]
GO


ALTER TABLE Orders WITH CHECK ADD  CONSTRAINT [FK_Orders_Customers_CustomerID] FOREIGN KEY(CustomerID)
REFERENCES Customers (CustomerID)
ON DELETE CASCADE
GO


ALTER TABLE Orders CHECK CONSTRAINT [FK_Orders_Customers_CustomerID]
GO


ALTER TABLE Orders  WITH CHECK ADD  CONSTRAINT [FK_Orders_Employees_EmployeeID] FOREIGN KEY(EmployeeID)
REFERENCES Employees (EmployeeID)
ON DELETE CASCADE
GO


ALTER TABLE Orders CHECK CONSTRAINT [FK_Orders_Employees_EmployeeID]
GO


ALTER TABLE Orders  WITH CHECK ADD  CONSTRAINT [FK_Orders_Tables_TableID] FOREIGN KEY([TableID])
REFERENCES Tables (TableID)
ON DELETE CASCADE
GO


ALTER TABLE Orders CHECK CONSTRAINT [FK_Orders_Tables_TableID]
GO


--ALTER DATABASE [RestaurantContext] SET  READ_WRITE 
--GO