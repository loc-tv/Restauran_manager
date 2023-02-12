USE Restaurant
GO	

SET IDENTITY_INSERT Customers OFF

DBCC CHECKIDENT (Customers , RESEED, 0)	
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES ('Nguyen Thi Phuong Lan',1,'921009221','12345678910',1)
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES ('Nguyen Nam',0,'921009220','112345678910',1)
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES ('Nguyen Van Nhan',0,'921009222','212345678910',1)
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Tran Thi Quynh Nhi',1,'921309232','312345678911',1)
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Tran Duong Van Anh',1,'921309235','312345678912',1)
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Tran Duong Ha Lan',1,'921309238','312345678012',1)
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Ha Gia Bao',0,'121309238','13345678012',1)
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Duong Cuong',0,'126309238','13342678012',1)
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Kh�ch V�ng Lai',0,'126309238','13342678012',0)				
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Tran Thanh Lam',0,'9756842325','185204515',1)						
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Huynh Thi Anh',0,'3248679518','185203581',1)												
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Tran Van Bao',0,'1246359728','185205427',1)						
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Chung Thai Dung',1,'1257943657','185202840',1)						
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Nguyen Duc Thien Ngan',1,'9876352425','185200283',1)						
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Nguyen Tran Hoang Hieu',0,'9153975642','185200554',1)						
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status)
	VALUES (N'Hoang Tinh Quang',1,'986235741','185204455',1)						
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status) 
	VALUES (N'Nguyen Thanh Thuy',1,'953157624','185203986',1)						
INSERT INTO Customers (Name,IsFemale,PhoneNumber,CMND, Status)
	VALUES (N'Thi Thanh Chuong',1,'9756842325','185206247',1)											

SELECT *FROM Customers