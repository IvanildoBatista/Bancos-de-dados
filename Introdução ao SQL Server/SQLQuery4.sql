USE [ecommerce]
GO

/****** Object:  Table [dbo].[PedidoItem]    Script Date: 13/07/2021 22:46:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PedidoItem](
	[CodigoPedido] [int] NOT NULL,
	[CodigoProduto] [int] NOT NULL,
	[Preco] [float] NOT NULL,
	[Quantidade] [int] NOT NULL
) ON [PRIMARY]
GO


