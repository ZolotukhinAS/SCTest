SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [castatistics].[StartApp] (
		[_id]                       [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[productId]                 [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[productVersion]            [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[userId]                    [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[conversionType]            [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[timestamp]                 [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[dateCreated]               [datetime2](7) NULL,
		[rawRequestId]              [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[ipAddress]                 [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[forwardedFor]              [varchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[status]                    [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[advertisingId]             [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[mode]                      [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[campaignId]                [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[btEnabled]                 [int] NULL,
		[locationOptIn]             [int] NULL,
		[pnOptIn]                   [int] NULL,
		[userLocationMechanism]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [castatistics].[StartApp] SET (LOCK_ESCALATION = TABLE)
GO
