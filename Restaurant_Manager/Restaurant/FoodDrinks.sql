USE Restaurant
GO	

DELETE FROM dbo.FoodDrinks
GO

SET IDENTITY_INSERT dbo.FoodDrinks ON

INSERT INTO Fooddrinks (FoodDrinkID, FoodDrinkName, Description, IsAvailable, IsFood, ImageURL, FoodPrice) 
	VALUES (1,N'Ga sot mat ong',N'Mon an thom ngon',1,1,'https://anh.eva.vn/upload/3-2017/images/2017-09-27/canh-ga-sot-mat-ong-canh-ga-sot-mat-ong-7-1506478035-width650height492.jpg',25000)

INSERT INTO Fooddrinks (FoodDrinkID, FoodDrinkName, Description, IsAvailable, IsFood, ImageURL, FoodPrice) 
	VALUES (2,N'Soda chanh',N'Giai khat cho nhung ngay nong buc',1,0,'https://www.monngon.edu.vn/wp-content/uploads/2012/10/chanh-pha-soda.jpg',15000)

SET IDENTITY_INSERT dbo.FoodDrinks OFF
SELECT * FROM dbo.FoodDrinks