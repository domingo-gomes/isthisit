CREATE TABLE [dbo].[Class]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [Capacity] INT NULL, 
    [Sections] NCHAR(10) NULL, 
    [Teacher] NCHAR(10) NULL
)
