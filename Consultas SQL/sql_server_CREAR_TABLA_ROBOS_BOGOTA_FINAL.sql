USE [Test]
GO

/****** Object:  Table [dbo].[ROBOS_BOGOTA_FINAL]    Script Date: 20/02/2021 9:19:05 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ROBOS_BOGOTA_FINAL](
	[DOCUMENTO] [bigint] NULL,
	[FECHA] [date] NULL,
	[DEPARTAMENTO] [nvarchar](20) NULL,
	[MUNICIPIO] [nvarchar](20) NULL,
	[DIA] [nvarchar](10) NULL,
	[HORA] [time](7) NULL,
	[SITIO] [nvarchar](50) NULL,
	[AGRESOR] [nvarchar](25) NULL,
	[VICTIMA] [nvarchar](25) NULL,
	[EDAD] [int] NULL,
	[PAIS_NACIMIENTO] [nvarchar](10) NULL,
	[CLASE_EMPLEADO] [nvarchar](20) NULL,
	[PROFESION] [nvarchar](75) NULL,
	[ESCOLARIDAD] [nvarchar](15) NULL,
	[CODIGO_DANE] [nvarchar](10) NULL
) ON [PRIMARY]
GO


