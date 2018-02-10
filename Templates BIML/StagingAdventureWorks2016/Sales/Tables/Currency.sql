﻿CREATE TABLE [Sales].[Currency] (
    [CurrencyCode] NCHAR (3)     NOT NULL,
    [Name]         NVARCHAR (50) NOT NULL,
    [ModifiedDate] DATETIME      NOT NULL,
    CONSTRAINT [PK_Currency_CurrencyCode] PRIMARY KEY CLUSTERED ([CurrencyCode] ASC)
);
