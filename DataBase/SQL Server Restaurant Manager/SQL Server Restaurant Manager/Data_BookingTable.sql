DELETE FROM dbo.BookingTables
GO 

SET DATEFORMAT dmy

INSERT INTO BookingTables (CustomerID,TableID,BookingDate,ExpiredTime) VALUES (1,1,GETDATE(),GETDATE())					
INSERT INTO BookingTables (CustomerID,TableID,BookingDate,ExpiredTime) VALUES (2,4,GETDATE(),GETDATE())					
					
SELECT * FROM BookingTables