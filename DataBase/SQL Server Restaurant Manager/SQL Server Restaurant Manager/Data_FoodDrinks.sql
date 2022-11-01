DELETE FROM dbo.FoodDrinks
GO

SET IDENTITY_INSERT dbo.FoodDrinks ON

INSERT INTO Fooddrinks (FoodDrinkID, FoodDrinkName, Description, IsAvailable, IsFood, ImageURL, FoodPrice) 
	VALUES (1,N'Gà s?t m?t ong',N'Món ?n th?m ngon',1,1,'https://anh.eva.vn/upload/3-2017/images/2017-09-27/canh-ga-sot-mat-ong-canh-ga-sot-mat-ong-7-1506478035-width650height492.jpg',25000)

INSERT INTO Fooddrinks (FoodDrinkID, FoodDrinkName, Description, IsAvailable, IsFood, ImageURL, FoodPrice) 
	VALUES (2,N'Soda chanh',N'Gi?i khát cho nh?ng ngày nóng b?c',1,0,'https://www.monngon.edu.vn/wp-content/uploads/2012/10/chanh-pha-soda.jpg',15000)

INSERT INTO Fooddrinks (FoodDrinkID, FoodDrinkName, Description, IsAvailable, IsFood, ImageURL, FoodPrice) 
	VALUES (3,N'Cafe ?á',N'Gi?i khát cho nh?ng ngày nóng b?c',0,0,'http://coffee72.com/wp-content/uploads/2018/05/cafe-den-1-1000x668-1.jpg',12000)

INSERT INTO Fooddrinks (FoodDrinkID, FoodDrinkName, Description, IsAvailable, IsFood, ImageURL, FoodPrice) 
	VALUES (4,N'C?m chiên h?i s?n',N'Món ?n th?m ngon',1,1,'https://shipdoandemff.com/wp-content/uploads/2017/06/com-chien-hai-san-nha-hang-shipdoandemFF.png',28000)

SET IDENTITY_INSERT dbo.FoodDrinks OFF
SELECT * FROM dbo.FoodDrinks