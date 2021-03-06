USE [SLX-PRODUCCION]
GO
/****** Object:  Table [sysdba].[ATTACHMENT]    Script Date: 08/14/2015 16:36:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [sysdba].[ATTACHMENT](
	[ATTACHID] [dbo].[STANDARDID] NOT NULL,
	[ATTACHDATE] [datetime] NULL,
	[ACCOUNTID] [dbo].[STANDARDID] NULL,
	[CONTACTID] [dbo].[STANDARDID] NULL,
	[OPPORTUNITYID] [dbo].[STANDARDID] NULL,
	[DESCRIPTION] [varchar](128) NULL,
	[DATATYPE] [dbo].[BOOLEAN] NULL,
	[FILESIZE] [int] NULL,
	[FILENAME] [varchar](255) NULL,
	[USERID] [dbo].[STANDARDID] NULL,
	[DATA] [dbo].[DATABLOB] NULL,
	[CONTRACTID] [dbo].[STANDARDID] NULL,
	[DEFECTID] [dbo].[STANDARDID] NULL,
	[DOCUMENTTYPE] [varchar](80) NULL,
	[PROCEDUREID] [dbo].[STANDARDID] NULL,
	[PRODUCTID] [dbo].[STANDARDID] NULL,
	[RMAID] [dbo].[STANDARDID] NULL,
	[TICKETID] [dbo].[STANDARDID] NULL,
	[HISTORYID] [char](12) NULL,
	[MODIFYDATE] [datetime] NULL,
	[MODIFYUSER] [char](12) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEUSER] [char](12) NULL,
	[LEADID] [char](12) NULL,
	[ACTIVITYID] [varchar](12) NULL,
	[SALESORDERID] [char](12) NULL,
	[CREATESOURCE] [varchar](64) NULL,
 CONSTRAINT [ATTACHMENT_ATTACHID_PK] PRIMARY KEY CLUSTERED 
(
	[ATTACHID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
