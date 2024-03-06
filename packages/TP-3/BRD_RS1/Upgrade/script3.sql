
SET ANSI_NULLS, ANSI_PADDING, ANSI_WARNINGS, ARITHABORT, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER ON;
GO


PRINT N'Creating Index [indx_table1]...';


GO
CREATE INDEX indx_table1
ON [dbo].[Table_1] (col1);


GO

PRINT N'Index is created';


GO

