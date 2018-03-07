﻿CREATE TABLE [Sales].[PersonCreditCard] (
    [BusinessEntityID] INT      NOT NULL,
    [CreditCardID]     INT      NOT NULL,
    [ModifiedDate]     DATETIME NOT NULL,
	[Staging Load Date] DATETIME     NOT NULL,
    CONSTRAINT [PK_PersonCreditCard_BusinessEntityID_CreditCardID] PRIMARY KEY CLUSTERED ([BusinessEntityID] ASC, [CreditCardID] ASC)
);

