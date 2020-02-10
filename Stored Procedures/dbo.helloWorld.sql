SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- =============================================
-- Author:		Javed Iqbal
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[helloWorld] 
	
AS
BEGIN
	SET NOCOUNT ON;
SELECT * FROM dbo.edges;
SELECT * FROM dbo.nodes;
END
GO
