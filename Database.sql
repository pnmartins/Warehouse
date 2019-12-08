CREATE TABLE [dbo].[Box](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Description] [varchar](500) NOT NULL,
	[Order] [int] NOT NULL,
	[Active] [bit] Null,
	PRIMARY KEY(Id)
)
