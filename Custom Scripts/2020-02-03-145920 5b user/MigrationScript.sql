/*
This migration script replaces uncommitted changes made to these objects:
edges2
nodes

Use this script to make necessary schema and data changes for these objects only. Schema changes to any other objects won't be deployed.

Schema changes and migration scripts are deployed in the order they're committed.

Migration scripts must not reference static data. When you deploy migration scripts alongside static data 
changes, the migration scripts will run first. This can cause the deployment to fail. 
Read more at https://documentation.red-gate.com/display/SOC7/Static+data+and+migrations.
*/

SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[edges2]'
GO
CREATE TABLE [dbo].[edges2]
(
[Source node] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[target node] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tdoi] [float] NULL,
[sdoi] [float] NULL
) ON [PRIMARY]
GO
PRINT N'Creating [dbo].[nodes]'
GO
CREATE TABLE [dbo].[nodes]
(
[DOI of a paper] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[doi] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Year of publication] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number of citation] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Title of paper] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cluster] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pdoi] [float] NULL,
[dtm] [date] NULL
) ON [PRIMARY]
GO