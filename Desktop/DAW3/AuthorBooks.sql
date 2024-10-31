CREATE TABLE AuthorBooks (
    AuthorId INT FOREIGN KEY REFERENCES Authors(AuthorId),
    BookId INT FOREIGN KEY REFERENCES Books(BookId),
    PRIMARY KEY (AuthorId, BookId)
);