DELETE FROM dbo.Tables 
GO
--- DBCC CHECKIDENT (Tables , RESEED, 0)	
SET IDENTITY_INSERT dbo.Tables ON

INSERT INTO Tables (TableID, TableName, Status) VALUES (1,N'B�n 1',0)					--0 :c�n tr?ng--1: ?c ??t--2:c� nguoi
INSERT INTO Tables (TableID, TableName, Status) VALUES (2,N'B�n 2',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (3,N'B�n 3',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (4,N'B�n 4',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (5,N'B�n 5',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (6,N'B�n 6',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (7,N'B�n 7',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (8,N'B�n 8',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (9,N'B�n 8',0)		
INSERT INTO Tables (TableID, TableName, Status) VALUES (10,N'B�n 10',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (11,N'B�n 11',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (12,N'B�n 12',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (13,N'B�n 13',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (14,N'B�n 14',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (15,N'B�n 15',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (16,N'B�n 16',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (17,N'B�n 17',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (18,N'B�n 18',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (19,N'B�n 19',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (20,N'B�n 20',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (21,N'B�n 21',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (22,N'B�n 22',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (23,N'B�n 23',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (24,N'B�n 24',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (25,N'B�n 25',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (26,N'B�n 26',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (27,N'B�n 27',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (28,N'B�n 28',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (29,N'B�n 29',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (30,N'B�n 30',0)					
SET IDENTITY_INSERT dbo.Tables OFF
SELECT * FROM Tables