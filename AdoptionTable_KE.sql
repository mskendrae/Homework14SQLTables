USE [Homework15Tables]
GO

/****** Object:  Table [dbo].[Adoption]    Script Date: 10/11/2016 4:28:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Adoption](
	[AdoptionID] [int] IDENTITY(1,1) NOT NULL,
	[AdoptionDate] [date] NOT NULL,
	[AnimalID] [int] NOT NULL,
	[FamilyID] [int] NOT NULL,
	[Complete] [bit] NOT NULL,
	[Cost] [money] NULL,
 CONSTRAINT [PK_Adoption] PRIMARY KEY CLUSTERED 
(
	[AdoptionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[Adoption]  WITH CHECK ADD  CONSTRAINT [FK_Adoption_Animals] FOREIGN KEY([AnimalID])
REFERENCES [dbo].[Animals] ([AnimalID])
GO

ALTER TABLE [dbo].[Adoption] CHECK CONSTRAINT [FK_Adoption_Animals]
GO

ALTER TABLE [dbo].[Adoption]  WITH CHECK ADD  CONSTRAINT [FK_Adoption_Family] FOREIGN KEY([FamilyID])
REFERENCES [dbo].[Family] ([FamilyID])
GO

ALTER TABLE [dbo].[Adoption] CHECK CONSTRAINT [FK_Adoption_Family]
GO

