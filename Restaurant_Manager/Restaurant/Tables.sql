USE Restaurant
GO	
DELETE FROM Tables 
GO
--- DBCC CHECKIDENT (Tables, RESEED, 0)	
SET IDENTITY_INSERT dbo.Tables ON

INSERT INTO Tables (TableID, TableName, Status) VALUES (1,N'B�n 1',0)	 --0 :empty  --1: ?c ??t  --2:co nguoi
INSERT INTO Tables (TableID, TableName, Status) VALUES (2,N'B�n 2',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (3,N'B�n 3',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (4,N'B�n 4',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (5,N'B�n 5',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (6,N'B�n 6',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (7,N'B�n 7',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (8,N'B�n 8',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (9,N'B�n 8',0)				
SET IDENTITY_INSERT dbo.Tables OFF
SELECT * FROM Tables