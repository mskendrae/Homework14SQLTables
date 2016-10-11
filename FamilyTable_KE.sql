USE [Homework15Tables]
GO

/****** Object:  Table [dbo].[Family]    Script Date: 10/11/2016 4:28:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Family](
	[FamilyID] [int] IDENTITY(1,1) NOT NULL,
	[FamilyLastName] [varchar](50) NULL,
	[FirstName] [varchar](50) NULL,
	[Address1] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[Zipcode] [int] NULL,
	[AdoptedBefore] [bit] NULL,
 CONSTRAINT [PK_Family] PRIMARY KEY CLUSTERED 
(
	[FamilyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

