SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[stocks] (
		[date]       [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[trans]      [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[symbol]     [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[qty]        [real] NULL,
		[price]      [real] NULL,
		[dt]         [date] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[stocks] SET (LOCK_ESCALATION = TABLE)
GO
