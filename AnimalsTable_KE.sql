USE [Homework15Tables]
GO

/****** Object:  Table [dbo].[Animals]    Script Date: 10/11/2016 4:28:25 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Animals](
	[AnimalID] [int] IDENTITY(1,1) NOT NULL,
	[AnimalName] [varchar](50) NULL,
	[AnimalType] [varchar](50) NOT NULL,
	[AnimalBreed] [nchar](10) NULL,
	[DateAdmitted] [date] NOT NULL,
 CONSTRAINT [PK_Animals] PRIMARY KEY CLUSTERED 
(
	[AnimalID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

