-- =========================
-- ADVANCED QUERIES
-- =========================

USE LibraryDB;

-- JOIN (3 tables)
SELECT m.Name, b.Title, l.IssueDate
FROM Loan l
JOIN Member m ON l.MemberID = m.MemberID
JOIN Book b ON l.BookID = b.BookID;

-- AGGREGATION
SELECT MemberID, COUNT(*) AS TotalBooks
FROM Loan
GROUP BY MemberID
HAVING COUNT(*) > 1;

-- SUBQUERY (IN)
SELECT Title
FROM Book
WHERE BookID IN (SELECT BookID FROM Loan);

-- SUBQUERY (EXISTS)
SELECT Name
FROM Member m
WHERE EXISTS (
    SELECT 1 FROM Loan l
    WHERE l.MemberID = m.MemberID
);
