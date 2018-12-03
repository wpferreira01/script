CREATE TABLE [dbo].[TB_UnidadesFederacao] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[DESCR] [varchar] (30) COLLATE Latin1_General_CI_AS NULL ,
	[SiglaUF] [char] (2) COLLATE Latin1_General_CI_AS NULL ,
	[RegiaoBrasil] [varchar] (20) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO


