DELETE FROM dbo.Tables 
GO
--- DBCC CHECKIDENT (Tables , RESEED, 0)	
SET IDENTITY_INSERT dbo.Tables ON

INSERT INTO Tables (TableID, TableName, Status) VALUES (1,N'Bàn 1',0)					--0 :còn tr?ng--1: ?c ??t--2:có nguoi
INSERT INTO Tables (TableID, TableName, Status) VALUES (2,N'Bàn 2',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (3,N'Bàn 3',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (4,N'Bàn 4',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (5,N'Bàn 5',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (6,N'Bàn 6',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (7,N'Bàn 7',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (8,N'Bàn 8',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (9,N'Bàn 8',0)		
INSERT INTO Tables (TableID, TableName, Status) VALUES (10,N'Bàn 10',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (11,N'Bàn 11',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (12,N'Bàn 12',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (13,N'Bàn 13',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (14,N'Bàn 14',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (15,N'Bàn 15',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (16,N'Bàn 16',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (17,N'Bàn 17',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (18,N'Bàn 18',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (19,N'Bàn 19',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (20,N'Bàn 20',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (21,N'Bàn 21',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (22,N'Bàn 22',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (23,N'Bàn 23',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (24,N'Bàn 24',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (25,N'Bàn 25',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (26,N'Bàn 26',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (27,N'Bàn 27',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (28,N'Bàn 28',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (29,N'Bàn 29',0)					
INSERT INTO Tables (TableID, TableName, Status) VALUES (30,N'Bàn 30',0)					
SET IDENTITY_INSERT dbo.Tables OFF
SELECT * FROM Tables