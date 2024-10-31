CREATE TABLE Books (
    BookId INT IDENTITY PRIMARY KEY,
    Title NVARCHAR(200) NOT NULL,
    PublisherId INT FOREIGN KEY REFERENCES Publisher(PublisherId),
    ISBN NVARCHAR(20) NOT NULL,
    PublishId INT,
    CurrencyId INT FOREIGN KEY REFERENCES Currencies(CurrencyId),
    Visibility BIT NOT NULL
);

