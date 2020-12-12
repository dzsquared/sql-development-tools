CREATE TABLE [dbo].[SampleInsertNull] (
    [Id]           INT           IDENTITY (1, 1) NOT NULL,
    [SampleData]   NVARCHAR (50) NULL,
    [CannotBeNull] NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO

