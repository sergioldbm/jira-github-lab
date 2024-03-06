SET ANSI_NULLS, ANSI_PADDING, ANSI_WARNINGS, ARITHABORT, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER ON;
GO


PRINT N'Dropping a column...';


GO
alter table [dbo].[Table_1] drop column col3;


GO

PRINT N'Column has been dropped.';


GO