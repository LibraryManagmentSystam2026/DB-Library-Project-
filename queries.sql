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

SELECT 
    c.CategoryName,
    COUNT(b.BookID) AS TotalBooks
FROM Category c
LEFT JOIN Book b ON c.CategoryID = b.CategoryID
GROUP BY c.CategoryName;

SELECT Title
FROM Book
WHERE BookID IN (
    SELECT BookID
    FROM Loan
    WHERE ReturnDate IS NULL
);
