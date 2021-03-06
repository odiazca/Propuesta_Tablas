USE [SLX-PRODUCCION]
GO
/****** Object:  Table [sysdba].[PICKLIST]    Script Date: 08/14/2015 16:36:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [sysdba].[PICKLIST](
	[ID] [int] NOT NULL,
	[TEXT] [varchar](64) NULL,
	[SHORTTEXT] [varchar](64) NULL,
	[ITEMID] [dbo].[STANDARDID] NULL,
	[PICKLISTID] [dbo].[STANDARDID] NULL,
	[USERID] [dbo].[STANDARDID] NULL,
	[DEFAULTINDEX] [int] NULL,
	[MODIFYDATE] [datetime] NULL,
	[MODIFYUSER] [char](12) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEUSER] [char](12) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
