CREATE TABLE [dbo].[Header]
(
	[InvoiceNumber] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [InvoiceDate] NVARCHAR(50) NOT NULL, 
    [CustomerName] NVARCHAR(50) NOT NULL, 
    [CustomerAddress] NVARCHAR(50) NULL, 
    [CustomerTelNumber] NVARCHAR(50) NOT NULL
)
