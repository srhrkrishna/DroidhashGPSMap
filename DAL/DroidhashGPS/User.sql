CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [UserName] VARCHAR(50) NOT NULL, 
    [Password] VARCHAR(50) NOT NULL, 
    [RoleId] INT NOT NULL, 
    CONSTRAINT [FK_User_ToTable] FOREIGN KEY (RoleId) REFERENCES Role(RoleId) 
)
