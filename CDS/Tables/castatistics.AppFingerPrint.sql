SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [castatistics].[AppFingerPrint] (
		[_id]                [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[conversionType]     [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[dateCreated]        [datetime2](7) NULL,
		[ipAddress]          [varchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[productId]          [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[productVersion]     [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[status]             [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[timestamp]          [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[userId]             [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[device]             [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[model]              [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[rawRequestId]       [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[referrer]           [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[os]                 [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[osVersion]          [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[forwardedFor]       [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[language]           [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[shifted]            [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[lpV]                [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [castatistics].[AppFingerPrint] SET (LOCK_ESCALATION = TABLE)
GO
