﻿CREATE TABLE [registrations].InternalCommands
(
	[Id] UNIQUEIDENTIFIER NOT NULL,
	[EnqueueDate] DATETIME2 NOT NULL,
	[Type] VARCHAR(255) NOT NULL,
	[Data] VARCHAR(MAX) NOT NULL,
	[ProcessedDate] DATETIME2 NULL,
	[Error] NVARCHAR(MAX) NULL,
	CONSTRAINT [PK_registrations_InternalCommands_Id] PRIMARY KEY ([Id] ASC)
)
GO