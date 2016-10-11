USE [Homework15Tables]
GO

/****** Object:  Table [dbo].[NewHire]    Script Date: 10/11/2016 4:02:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[NewHire](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[SocialSecurityNumber] [int] NOT NULL,
	[Address1] [varchar](50) NULL,
	[Address2] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[ZipCode] [int] NULL,
	[HomePhone] [int] NOT NULL,
	[MobilePhone] [int] NULL,
	[Gender] [varchar](50) NOT NULL,
	[HireDate] [date] NOT NULL,
 CONSTRAINT [PK_NewHire] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

