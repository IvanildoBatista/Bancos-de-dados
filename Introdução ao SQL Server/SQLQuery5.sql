USE [ecommerce]
GO

/****** Object:  Table [dbo].[Produtos]    Script Date: 13/07/2021 22:47:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Produtos](
	[Codigo] [int] NULL,
	[Nome] [varchar](100) NULL,
	[Descricao] [varchar](200) NULL,
	[Preco] [float] NULL
) ON [PRIMARY]
GO


