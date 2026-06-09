CREATE VIEW ActiveLoans AS
SELECT 
    m.Name AS MemberName, 
    b.Title, 
    l.IssueDate, 
    l.DueDate
FROM Loan l
JOIN Member m ON l.MemberID = m.MemberID
JOIN Book b ON l.BookID = b.BookID;
GO

SELECT * FROM ActiveLoans;

--VIEW 2
IF OBJECT_ID('BookAuthors', 'V') IS NOT NULL
    DROP VIEW BookAuthors;
GO

CREATE VIEW BookAuthors AS
SELECT b.Title, a.AuthorName
FROM BookAuthor ba
INNER JOIN Book b ON ba.BookID = b.BookID
INNER JOIN Author a ON ba.AuthorID = a.AuthorID;
GO

SELECT * FROM BookAuthors;
