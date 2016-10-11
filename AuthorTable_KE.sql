USE [Homework15Tables]
GO

/****** Object:  Table [dbo].[Author]    Script Date: 10/11/2016 4:14:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Author](
	[AuthorID] [int] IDENTITY(1,1) NOT NULL,
	[LegalFirstName] [varchar](50) NULL,
	[LegalLastName] [varchar](50) NULL,
	[PseudoFirstName] [varchar](50) NULL,
	[PseudoLastName] [nchar](10) NULL,
	[MobilePhone] [int] NULL,
	[EmailAddress] [varchar](50) NULL,
	[BookID] [int] NULL,
 CONSTRAINT [PK_Author] PRIMARY KEY CLUSTERED 
(
	[AuthorID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[Author]  WITH CHECK ADD  CONSTRAINT [FK_Author_Book] FOREIGN KEY([BookID])
REFERENCES [dbo].[Book] ([BookID])
GO

ALTER TABLE [dbo].[Author] CHECK CONSTRAINT [FK_Author_Book]
GO

