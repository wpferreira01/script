CREATE TABLE [dbo].[TB_Bancos] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[COD_BANCO] [int] NULL ,
	[DESCR] [varchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[SITE] [varchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

