USE Restaurant
GO	
DELETE FROM Tables 
GO
--- DBCC CHECKIDENT (Tables, RESEED, 0)	
SET IDENTITY_INSERT dbo.Tables ON

INSERT INTO Tables (TableID, TableName, Status) VALUES (1,N'Bàn 1',0)	 --0 :empty  --1: ?c ??t  --2:co nguoi
INSERT INTO Tables (TableID, TableName, Status) VALUES (2,N'Bàn 2',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (3,N'Bàn 3',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (4,N'Bàn 4',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (5,N'Bàn 5',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (6,N'Bàn 6',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (7,N'Bàn 7',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (8,N'Bàn 8',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (9,N'Bàn 8',0)				
SET IDENTITY_INSERT dbo.Tables OFF
SELECT * FROM Tables