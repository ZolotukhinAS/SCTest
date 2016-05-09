SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [portal_2011].[watcher] (
		[id]                             [bigint] NULL,
		[version]                        [bigint] NULL,
		[activated_at]                   [datetime2](7) NULL,
		[date_created]                   [datetime2](7) NULL,
		[deactivated_at]                 [datetime2](7) NULL,
		[email]                          [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[last_updated]                   [datetime2](7) NULL,
		[lat]                            [numeric](28, 12) NULL,
		[lng]                            [numeric](28, 12) NULL,
		[locality_url_rep]               [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[safe_locality_display]          [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[safe_locality_meta_display]     [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[safe_postal_code]               [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[status]                         [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[portal_integration]             [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[watcher_type]                   [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[zip_id]                         [bigint] NULL,
		[traffic_source_type]            [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[search_query]                   [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[sector_id]                      [bigint] NULL,
		[notification_type]              [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[retailer_id]                    [bigint] NULL,
		[device_id]                      [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[mall_id]                        [bigint] NULL,
		[locality_id]                    [bigint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [portal_2011].[watcher] SET (LOCK_ESCALATION = TABLE)
GO
