USE [Farmdata]
GO
/****** Object:  Table [dbo].[patentAvast]    Script Date: 5/15/2017 12:29:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patentAvast](
	[patentNo] [nvarchar](128) NULL,
	[title] [nvarchar](max) NULL,
	[url] [nvarchar](max) NULL,
	[abstract] [nvarchar](max) NULL,
	[cpc] [nvarchar](max) NULL,
	[claims] [nvarchar](max) NULL,
	[des] [nvarchar](max) NULL,
	[claimsinner] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[patentAvira]    Script Date: 5/15/2017 12:29:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patentAvira](
	[patentNo] [nvarchar](128) NULL,
	[title] [nvarchar](max) NULL,
	[url] [nvarchar](max) NULL,
	[abstract] [nvarchar](max) NULL,
	[cpc] [nvarchar](max) NULL,
	[claims] [nvarchar](max) NULL,
	[des] [nvarchar](max) NULL,
	[claimsinner] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[patentBitdefender]    Script Date: 5/15/2017 12:29:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patentBitdefender](
	[patentNo] [nvarchar](128) NULL,
	[title] [nvarchar](max) NULL,
	[url] [nvarchar](max) NULL,
	[abstract] [nvarchar](max) NULL,
	[cpc] [nvarchar](max) NULL,
	[claims] [nvarchar](max) NULL,
	[des] [nvarchar](max) NULL,
	[claimsinner] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[patentFSecure]    Script Date: 5/15/2017 12:29:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patentFSecure](
	[patentNo] [nvarchar](128) NULL,
	[title] [nvarchar](max) NULL,
	[url] [nvarchar](max) NULL,
	[abstract] [nvarchar](max) NULL,
	[cpc] [nvarchar](max) NULL,
	[claims] [nvarchar](max) NULL,
	[des] [nvarchar](max) NULL,
	[claimsinner] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[patentKaspersky]    Script Date: 5/15/2017 12:29:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patentKaspersky](
	[patentNo] [nvarchar](128) NULL,
	[title] [nvarchar](max) NULL,
	[url] [nvarchar](max) NULL,
	[abstract] [nvarchar](max) NULL,
	[cpc] [nvarchar](max) NULL,
	[claims] [nvarchar](max) NULL,
	[des] [nvarchar](max) NULL,
	[claimsinner] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[patentMcAfee]    Script Date: 5/15/2017 12:29:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patentMcAfee](
	[patentNo] [nvarchar](128) NULL,
	[title] [nvarchar](max) NULL,
	[url] [nvarchar](max) NULL,
	[abstract] [nvarchar](max) NULL,
	[cpc] [nvarchar](max) NULL,
	[claims] [nvarchar](max) NULL,
	[des] [nvarchar](max) NULL,
	[claimsinner] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[patentSymantec]    Script Date: 5/15/2017 12:29:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patentSymantec](
	[patentNo] [nvarchar](128) NULL,
	[title] [nvarchar](max) NULL,
	[url] [nvarchar](max) NULL,
	[abstract] [nvarchar](max) NULL,
	[cpc] [nvarchar](max) NULL,
	[claims] [nvarchar](max) NULL,
	[des] [nvarchar](max) NULL,
	[claimsinner] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
ALTER TABLE [dbo].[patentAvast] ADD  DEFAULT ('') FOR [abstract]
GO
ALTER TABLE [dbo].[patentAvast] ADD  DEFAULT ('') FOR [cpc]
GO
ALTER TABLE [dbo].[patentAvast] ADD  DEFAULT ('') FOR [claims]
GO
ALTER TABLE [dbo].[patentAvast] ADD  DEFAULT ('') FOR [des]
GO
ALTER TABLE [dbo].[patentAvast] ADD  DEFAULT ('') FOR [claimsinner]
GO
ALTER TABLE [dbo].[patentAvira] ADD  DEFAULT ('') FOR [abstract]
GO
ALTER TABLE [dbo].[patentAvira] ADD  DEFAULT ('') FOR [cpc]
GO
ALTER TABLE [dbo].[patentAvira] ADD  DEFAULT ('') FOR [claims]
GO
ALTER TABLE [dbo].[patentAvira] ADD  DEFAULT ('') FOR [des]
GO
ALTER TABLE [dbo].[patentAvira] ADD  DEFAULT ('') FOR [claimsinner]
GO
ALTER TABLE [dbo].[patentBitdefender] ADD  DEFAULT ('') FOR [abstract]
GO
ALTER TABLE [dbo].[patentBitdefender] ADD  DEFAULT ('') FOR [cpc]
GO
ALTER TABLE [dbo].[patentBitdefender] ADD  DEFAULT ('') FOR [claims]
GO
ALTER TABLE [dbo].[patentBitdefender] ADD  DEFAULT ('') FOR [des]
GO
ALTER TABLE [dbo].[patentBitdefender] ADD  DEFAULT ('') FOR [claimsinner]
GO
ALTER TABLE [dbo].[patentFSecure] ADD  DEFAULT ('') FOR [abstract]
GO
ALTER TABLE [dbo].[patentFSecure] ADD  DEFAULT ('') FOR [cpc]
GO
ALTER TABLE [dbo].[patentFSecure] ADD  DEFAULT ('') FOR [claims]
GO
ALTER TABLE [dbo].[patentFSecure] ADD  DEFAULT ('') FOR [des]
GO
ALTER TABLE [dbo].[patentFSecure] ADD  DEFAULT ('') FOR [claimsinner]
GO
ALTER TABLE [dbo].[patentKaspersky] ADD  DEFAULT ('') FOR [abstract]
GO
ALTER TABLE [dbo].[patentKaspersky] ADD  DEFAULT ('') FOR [cpc]
GO
ALTER TABLE [dbo].[patentKaspersky] ADD  DEFAULT ('') FOR [claims]
GO
ALTER TABLE [dbo].[patentKaspersky] ADD  DEFAULT ('') FOR [des]
GO
ALTER TABLE [dbo].[patentKaspersky] ADD  DEFAULT ('') FOR [claimsinner]
GO
ALTER TABLE [dbo].[patentMcAfee] ADD  DEFAULT ('') FOR [abstract]
GO
ALTER TABLE [dbo].[patentMcAfee] ADD  DEFAULT ('') FOR [cpc]
GO
ALTER TABLE [dbo].[patentMcAfee] ADD  DEFAULT ('') FOR [claims]
GO
ALTER TABLE [dbo].[patentMcAfee] ADD  DEFAULT ('') FOR [des]
GO
ALTER TABLE [dbo].[patentMcAfee] ADD  DEFAULT ('') FOR [claimsinner]
GO
ALTER TABLE [dbo].[patentSymantec] ADD  DEFAULT ('') FOR [abstract]
GO
ALTER TABLE [dbo].[patentSymantec] ADD  DEFAULT ('') FOR [cpc]
GO
ALTER TABLE [dbo].[patentSymantec] ADD  DEFAULT ('') FOR [claims]
GO
ALTER TABLE [dbo].[patentSymantec] ADD  DEFAULT ('') FOR [des]
GO
ALTER TABLE [dbo].[patentSymantec] ADD  DEFAULT ('') FOR [claimsinner]
GO
