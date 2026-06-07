CREATE VIEW LoanDetails AS
SELECT 
    m.Name AS MemberName,
    b.Title AS BookTitle,
    l.Name AS LibrarianName,
    ln.IssueDate,
    ln.DueDate
FROM Loan ln
JOIN Member m ON ln.MemberID = m.MemberID
JOIN Book b ON ln.BookID = b.BookID
JOIN Librarian l ON ln.LibrarianID = l.LibrarianID;
