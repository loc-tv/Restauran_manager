USE Restaurant
GO	
DELETE FROM Employees

DBCC CHECKIDENT (Employees, RESEED, 0)
GO

INSERT INTO dbo.Employees
(
    Username,
    Password,
    Name,
    LastName,
    Email,
    IsFemale,
    DataOfBirth,
    PhoneNumber,
    Address,
    CMND,
    IsAdmin,
    Status
)
VALUES
(   N'admin',       -- Username - nvarchar(max)
    N'admin',       -- Password - nvarchar(max)
    N'L?c',       -- Name - nvarchar(max)
    N'Tr?n',       -- LastName - nvarchar(max)
    N'@gmail.com',       -- Email - nvarchar(max)
    0,      -- IsFemale - bit
    GETDATE(), -- DataOfBirth - datetime
    N'0818351102',       -- PhoneNumber - nvarchar(max)
    N'27/30/75 Gi?i Phóng',       -- Address - nvarchar(max)
    N'123456789',       -- CMND - nvarchar(max)
    1,      -- IsAdmin - bit
    0          -- Status - int
    )

SELECT *FROM Employees