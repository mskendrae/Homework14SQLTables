USE [Homework15Tables]
GO

/****** Object:  Table [dbo].[Book]    Script Date: 10/11/2016 4:15:49 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Book](
	[BookID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](50) NOT NULL,
	[ISBNNumber] [varchar](50) NOT NULL,
	[NumberOfPages] [int] NOT NULL,
	[PublishedDate] [date] NULL,
	[Genre] [varchar](50) NULL,
 CONSTRAINT [PK_Book] PRIMARY KEY CLUSTERED 
(
	[BookID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

