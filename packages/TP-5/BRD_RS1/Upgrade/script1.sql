

SET ANSI_NULLS, ANSI_PADDING, ANSI_WARNINGS, ARITHABORT, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER ON;
GO


PRINT N'Creating SqlTable [dbo].[Products]...';

GO
CREATE TABLE [dbo].[Products] (
    [productName] NCHAR (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);


GO

PRINT N'Creation is complete.';

GO
