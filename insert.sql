INSERT INTO Category VALUES
(1, 'Computer Science'),
(2, 'Literature'),
(3, 'History'),
(4, 'Mathematics'),
(5, 'Science');

INSERT INTO Member VALUES
(1, 'Ali Khan', 'ali@gmail.com', '03001234567'),
(2, 'Sara Ahmed', 'sara@gmail.com', '03007654321'),
(3, 'John Smith', 'john@gmail.com', '03001112233'),
(4, 'Ayesha Malik', 'ayesha@gmail.com', '03004445566'),
(5, 'Usman Tariq', 'usman@gmail.com', '03007778899');

INSERT INTO Author VALUES
(1, 'J. K. Rowling'),
(2, 'Robert Martin'),
(3, 'Yuval Harari'),
(4, 'George Orwell'),
(5, 'Isaac Newton');

INSERT INTO Book VALUES
(1, 'Clean Code', '111-ABC', 2008, 1),
(2, 'Harry Potter', '222-DEF', 2001, 2),
(3, 'Sapiens', '333-GHI', 2015, 3),
(4, '1984', '444-JKL', 1949, 2),
(5, 'Physics Basics', '555-MNO', 2020, 5);

INSERT INTO BookAuthor VALUES
(1, 2),
(2, 1),
(3, 3),
(4, 4),
(5, 5);

INSERT INTO Librarian VALUES
(1, 'Ahmed Librarian', 'lib1@gmail.com'),
(2, 'Sara Librarian', 'lib2@gmail.com'),
(3, 'Ali Manager', 'lib3@gmail.com');


INSERT INTO Loan VALUES
(1, 1, 1, 1, '2026-01-01', '2026-01-10', NULL),
(2, 2, 2, 2, '2026-01-02', '2026-01-12', NULL),
(3, 3, 3, 1, '2026-01-03', '2026-01-13', NULL),
(4, 4, 4, 2, '2026-01-04', '2026-01-14', NULL),
(5, 5, 5, 3, '2026-01-05', '2026-01-15', NULL);
