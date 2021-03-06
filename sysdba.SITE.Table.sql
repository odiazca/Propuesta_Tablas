USE [SLX-PRODUCCION]
GO
/****** Object:  Table [sysdba].[SITE]    Script Date: 08/14/2015 16:36:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [sysdba].[SITE](
	[SITEID] [dbo].[STANDARDID] NOT NULL,
	[ADDRESSID] [dbo].[STANDARDID] NULL,
	[MAINPHONE] [varchar](32) NULL,
	[ALTERNATEPHONE] [varchar](32) NULL,
	[FAX] [varchar](32) NULL,
	[ATTENTION] [varchar](64) NULL,
	[COMMENTS] [dbo].[TEXTBLOB] NULL,
	[SITECODE] [varchar](10) NULL,
	[DATAOWNER] [varchar](64) NULL,
	[CREATEUSER] [dbo].[STANDARDID] NULL,
	[CREATEDATE] [datetime] NULL,
	[MODIFYUSER] [dbo].[STANDARDID] NULL,
	[MODIFYDATE] [datetime] NULL,
 CONSTRAINT [SITE_SITEID_PK] PRIMARY KEY CLUSTERED 
(
	[SITEID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
