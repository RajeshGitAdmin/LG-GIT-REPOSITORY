CREATE TABLE [dbo].[SampleTable] (
    [SampleID]          INT            NOT NULL,
    [SampleName]        NVARCHAR (255) NOT NULL,
    [SampleDate]        DATE           NOT NULL,
    [SampleDescription] NVARCHAR (500) NULL,
    PRIMARY KEY CLUSTERED ([SampleID] ASC)
);


GO

