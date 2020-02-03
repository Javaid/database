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
