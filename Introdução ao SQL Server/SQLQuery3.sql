USE [ecommerce]
GO

/****** Object:  Table [dbo].[Clientes]    Script Date: 13/07/2021 22:45:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Clientes](
	[Codigo] [int] NOT NULL,
	[Nome] [varchar](200) NOT NULL,
	[TipoPessoa] [char](1) NOT NULL
) ON [PRIMARY]
GO


