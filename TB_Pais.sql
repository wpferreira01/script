CREATE TABLE [dbo].[TB_Pais] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[SIGLA_PAIS] [char] (3) COLLATE Latin1_General_CI_AS NULL ,
	[COD_IDIOMA] [char] (2) COLLATE Latin1_General_CI_AS NULL ,
	[DESCR] [varchar] (30) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO


