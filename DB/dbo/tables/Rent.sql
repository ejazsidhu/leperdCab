﻿CREATE TABLE [dbo].[Rent]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [RentTime] DECIMAL(18, 4) NOT NULL, 
    [Contact] NVARCHAR(50) NOT NULL, 
    [Fare] DECIMAL(18, 4) NOT NULL, 
    [Car] NVARCHAR(50) NOT NULL
)
