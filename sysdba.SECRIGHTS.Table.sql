USE [SLX-PRODUCCION]
GO
/****** Object:  Table [sysdba].[SECRIGHTS]    Script Date: 08/14/2015 16:36:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [sysdba].[SECRIGHTS](
	[SECRIGHTSID] [dbo].[STANDARDID] NOT NULL,
	[SECCODEID] [dbo].[STANDARDID] NULL,
	[ACCESSID] [dbo].[STANDARDID] NULL,
	[PROFILEID] [dbo].[STANDARDID] NULL,
	[RECORDACCESS] [dbo].[BOOLEAN] NOT NULL,
	[RANK] [dbo].[BOOLEAN] NULL,
	[DEFAULTMEMBER] [dbo].[BOOLEAN] NULL,
	[MODIFYDATE] [datetime] NULL,
	[MODIFYUSER] [char](12) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEUSER] [char](12) NULL,
 CONSTRAINT [SECRIGHTS_SECRIGHTSID_PK] PRIMARY KEY CLUSTERED 
(
	[SECRIGHTSID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
