CREATE TABLE Currencies(
    CurrencyId INT IDENTITY PRIMARY KEY,
    Name NVARCHAR(50) NOT NULL,
    Shortname NVARCHAR(20) NOT NULL,
    Visible BIT NOT NULL
);