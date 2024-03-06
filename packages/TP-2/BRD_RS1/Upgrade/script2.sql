SET ANSI_NULLS, ANSI_PADDING, ANSI_WARNINGS, ARITHABORT, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER ON;
GO


PRINT N'Adding a column...';


GO
alter table [dbo].[Table_1] add  col3 nchar(10);


GO

PRINT N'Column has been added.';


GO