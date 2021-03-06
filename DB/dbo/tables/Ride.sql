﻿CREATE TABLE [dbo].[Ride]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Date] DATETIME NOT NULL, 
    [UserId] INT NOT NULL, 
    [DriverId] INT NOT NULL, 
    [RideStart] NVARCHAR(MAX) NOT NULL, 
    [RideEnd] NVARCHAR(MAX) NOT NULL, 
    [Fare] DECIMAL(18, 4) NOT NULL, 
    [Status] NVARCHAR(50) NULL 
)
