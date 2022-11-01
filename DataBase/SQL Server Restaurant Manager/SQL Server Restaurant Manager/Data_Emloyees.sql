DELETE FROM dbo.Employees 
GO


DBCC CHECKIDENT (Employees, RESEED, 0)
GO

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES ('Pham Ngoc Thinh',0,'12/23/2000  12:00:00 AM','126777777',N'222 Nguy?n C�ng Tr?, Th? ??c','123453181123','thinhthinh@gmail.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES ('Tran Van Bao',0,'6/22/2000  12:00:00 AM','126888888',N'222 Lam Truong, Thu Duc','123454181123','tranvanbao@gmail.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES (N'Nguy?n ??c Thi�n Ng�n',1,'5/15/2000  12:00:00 AM',N'12677777',N'239 Nguy?n Ki?m, G� V?p','123454181123','nguyendacthienngan@gmail.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES (N'Ung B?o Ti�n',1,'12/5/2000  12:00:00 AM','126000000',N'200 Quang Trung, G� V?p','123454181133','ungbaotien@gmail.com','tientien','190',0,0)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES (N'?inh Ng?c Uy�n Ph??ng',0,'1/1/2000  12:00:00 AM','12345678',N'Hu?nh V?n B�nh','12345678','phuong@gm.vn','Ngan','123',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Tr?n Thanh L�m',0,'1/1/2000','9756842325',N'111 H�m nghi','185204515','185204515@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Hu?nh Th? Anh',0,'2/3/2000','3248679518',N'149 Nguy?n Th�i H?c','185203581','185203581@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Tr?n V?n B?o',0,'4/5/2000','1246359728',N'309 Nguy?n Hu?','185205427','185205427@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Chung Th�i Dung',1,'24/8/2000','1257943657',N'168 Ung V?n Khi�m','185202840','185202840@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n ??c Thi�n Ng�n',1,'15/5/2000','9876352425',N'1031 Tr?n Ph�','185200283','185200283@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n Tr?n Ho�ng Hi?u',0,'14/4/2000','9153975642',N'234 L� Th�nh Ph??ng','185200554','185200554@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Ho�ng ?�nh Quang',1,'30/8/2000','986235741',N'567 Nguy?n C�ng Tr?','185204455','185204455@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n Th�nh ??t',1,'7/9/2000','953157624',N'231 L� L?i','185203986','185203986@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Thi Thanh Ch??ng',1,'8/12/2000','9756842325',N'1118 H�m nghi','185206247','185206247@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'L??ng Duy B?o',1,'1/8/2000','3248679518',N'1496 Nguy?n Th�i H?c','185200304','185200304@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Tr?n Ph??ng Duy',1,'1/1/2000','9315682486',N'1201 H?ng B�ng','185205391','185205391@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'D??ng Minh Sang',1,'2/3/2000','1246359728',N'2343 L� Th�nh Ph??ng','185204843','185204843@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n Th? Qu?nh Ng�n',0,'2/11/2000','1257943657',N'5671 Nguy?n C�ng Tr?','185200387','185200387@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'T?ng Kh�nh Ch??ng',1,'4/5/2000','9876352425',N'2310 L� L?i','185200824','185200824@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'T� Ho�i Qu?nh Vy',0,'24/8/2000','9153975642',N'1115 H�m nghi','185204485','185204485@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'L?u ??c B?o',1,'15/5/2000','986235741',N'149 Nguy?n Th�i H?c','185203357','185203357@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n ??c Chi?n',1,'14/4/2000','953157624',N'179 Ng� Gia T?','185204998','185204998@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n L� B�ch',1,'30/8/2000','9756842325',N'309 Nguy?n Hu?','185206274','185206274@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Ph?m Ng?c Th?nh',1,'7/9/2000','3248679518',N'1686 Ung V?n Khi�m','185201093','185201093@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'T�n H?u To�n',1,'8/12/2000','9536175234',N'10315 Tr?n Ph�','185200547','185200547@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n Ch� Th�nh',1,'1/8/2000','1246359728',N'3094 Nguy?n Hu?','185203420','185203420@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'??ng Ng?c Duy',1,'1/8/2000','1257943657',N'1683 Ung V?n Khi�m','185205794','185205794@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'?inh Quang Ho�ng',1,'1/1/2000','9876352425',N'1031 Tr?n Ph�','185205398','185205398@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n Th�nh ??t',1,'2/3/2000','9153975642',N'2340 L� Th�nh Ph??ng','185204847','185204847@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'L� Tu?n Anh',1,'2/11/2000','986235741',N'5672 Nguy?n C�ng Tr?','185200387','185200387@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'?? Ng?c Th�nh',1,'4/5/2000','953157624',N'231 L� L?i','185201447','185201447@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'B�i Tr?ng Kh�nh Duy',1,'24/8/2000','9756842325',N'1119 H�m nghi','185203181','185203181@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'?? Ng?c C??ng',1,'15/5/2000','3248679518',N'1497 Nguy?n Th�i H?c','185200100','185200100@gm.com','a','1',0,0)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'L� Tr??ng Long H?ng',1,'14/4/2000','963548201',N'1231 Nguy?n khuy?n','185204050','185204050@gm.com','a','1',1,0)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'L� ??i D??ng',1,'30/8/2000','1246359728',N'30 Nguy?n Hu?','185204859','185204859@gm.com','a','1',1,0)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Tr??ng Minh Hi?u',1,'4/5/2000','1257943657',N'1680 Ung V?n Khi�m','185205287','185205287@gm.com','a','1',1,0)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'D? Ch? Anh',1,'24/8/2000','9876352425',N'1031 Tr?n Ph�','185204803','185204803@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Ph?m Minh Vi?t',1,'15/5/2000','9153975642',N'2345 L� Th�nh Ph??ng','185203684','185203684@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Th?m Minh ??c',1,'14/4/2000','986235741',N'567 Nguy?n C�ng Tr?','185203832','185203832@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n Tr�ng D??ng',1,'30/8/2000','953157624',N'23 L� L?i','185203606','185203606@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n Th? Ph??ng Lan',0,'7/9/2000','9756842325',N'1111 H�m nghi','185206554','185206554@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n Ho�ng Nhi',0,'8/12/2000','3248679518',N'131 Nguy?n Th�i H?c','185202825','185202825@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'B�i Tr?n T? N?',0,'1/8/2000','9032468516',N'268 Nguy?n Khuy?n','185205781','185205781@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Phan Th? M? Duy�n',0,'1/8/2000','1246359728',N'3010 Nguy?n Hu?','185204517','185204517@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'B�i C�ng Nam',1,'1/1/2000','1257943657',N'169 Ung V?n Khi�m','185203580','185203580@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Noo Ph??c Th?nh',1,'2/3/2000','9876352425',N'1091 Tr?n Ph�','185206542','185206542@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'H�ng Nhi',0,'2/11/2000','9153975642',N'237 L� Th�nh Ph??ng','185205423','185205423@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n H� My',0,'4/5/2000','986235741',N'56 Nguy?n C�ng Tr?','185202841','185202841@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Ng� Ki?n Huy',1,'2/11/2000','953157624',N'2319 L� L?i','185200280','185200280@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Tr?n Th�nh',1,'4/5/2000','9756842325',N'113 H�m nghi','185200557','185200557@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguy?n Anh ??c',1,'24/8/2000','3248679518',N'1491 Nguy?n Th�i H?c','185204450','185204450@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Xu�n Mai',0,'15/5/2000','901254360',N'455 V� V?n Ng�n','185203984','185203984@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'L� Giang',0,'14/4/2000','1246359728',N'309 Nguy?n Hu?','185206249','185206249@gm.com','a','1',0,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'L� L?c',0,'30/8/2000','1257943657',N'109 Ung V?n Khi�m','185200302','185200302@gm.com','a','1',1,1)

INSERT INTO Employees (Name,IsFemale,DateOfBirth,PhoneNumber,Address,CMND,Email,Username,Password,IsAdmin, Status) 
	VALUES(N'Nguyen Dac Thien Ngan',1,'1/1/2000','909090909',N'123 Ph� Y�n','9090909090','nguyen@gmail.com','nganndt_QL','2a10$NVHEBqzriKOZT4AcnLaHDuLiwL5D6y1uOGLqx2FW2dkvgwG6DqXGu',1,1)

SELECT * FROM Employees