SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[names] (
		[fnames]     [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[DTIMEs]     [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[names] SET (LOCK_ESCALATION = TABLE)
GO
