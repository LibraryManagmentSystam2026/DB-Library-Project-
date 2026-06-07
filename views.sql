CREATE VIEW ActiveLoans AS
SELECT m.Name AS MemberName, b.Title, l.IssueDate, l.DueDate
FROM Loan l
JOIN Member m ON l.MemberID = m.MemberID
JOIN Book b ON l.BookID = b.BookID;

CREATE VIEW BookAuthors AS
SELECT b.Title, a.AuthorName
FROM BookAuthor ba
JOIN Book b ON ba.BookID = b.BookID
JOIN Author a ON ba.AuthorID = a.AuthorID;
