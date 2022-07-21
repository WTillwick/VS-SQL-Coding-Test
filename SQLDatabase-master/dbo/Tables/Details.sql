CREATE TABLE [dbo].[Details]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ItemDescription] NVARCHAR(50) NOT NULL, 
    [Quantity] INT NOT NULL, 
    [UnitPrice] MONEY NOT NULL, 
    [LineTotal] MONEY NOT NULL, 
    [HeaderInvoiceNumber] NVARCHAR(50) NOT NULL, 
    CONSTRAINT [FK_Details_Header] FOREIGN KEY ([HeaderInvoiceNumber]) REFERENCES [Header]([InvoiceNumber])
)
