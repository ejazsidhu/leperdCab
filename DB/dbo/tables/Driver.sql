﻿CREATE TABLE [dbo].[Driver]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Contact] NVARCHAR(50) NOT NULL, 
    [Email] NVARCHAR(50) NOT NULL, 
    [Address] NVARCHAR(50) NOT NULL, 
    [CabNumber] NVARCHAR(50) NOT NULL, 
    [CNIC] NVARCHAR(50) NOT NULL
)
