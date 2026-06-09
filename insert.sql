INSERT INTO Member VALUES
(1,'Noshin Rabani','noshin63@gmail.com','03001234567'),
(2,'Pariwash Wared','Pariwared64@gmail.com','03011234567'),
(3,'MahwashWared','Mahwash65@gmail.com','03021234567'),
(4,'Javeria Khan','Khan19@gmail.com','03031234567'),
(5,'Hassan Raza','hassan@gmail.com','03041234567'),
(6,'Fatima Noor','fatima@gmail.com','03051234567'),
(7,'Bilal Khan','bilal@gmail.com','03061234567'),
(8,'Zainab Ali','zainab@gmail.com','03071234567'),
(9,'Omar Sheikh','omar@gmail.com','03081234567'),
(10,'Hira Khan','hira@gmail.com','03091234567');

INSERT INTO Category VALUES
(1,'Science'),
(2,'Mathematics'),
(3,'Computer Science'),
(4,'History'),
(5,'Literature'),
(6,'Physics'),
(7,'Chemistry'),
(8,'Biology'),
(9,'Philosophy'),
(10,'Technology');

INSERT INTO Book VALUES
(1,'Data Structures','ISBN001',2020,3),
(2,'Algorithms','ISBN002',2019,3),
(3,'Physics Basics','ISBN003',2018,6),
(4,'Organic Chemistry','ISBN004',2021,7),
(5,'World History','ISBN005',2017,4),
(6,'English Literature','ISBN006',2016,5),
(7,'Biology Intro','ISBN007',2022,8),
(8,'Calculus','ISBN008',2020,2),
(9,'AI Fundamentals','ISBN009',2023,10),
(10,'Philosophy 101','ISBN010',2015,9);

INSERT INTO Author VALUES
(1,'John Smith'),
(2,'David Miller'),
(3,'Sarah Johnson'),
(4,'Michael Brown'),
(5,'Emily Davis'),
(6,'Robert Wilson'),
(7,'Linda Taylor'),
(8,'James Anderson'),
(9,'Patricia Thomas'),
(10,'Daniel White');

INSERT INTO BookAuthor VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8),
(9,9),
(10,10);

INSERT INTO Librarian VALUES
(1,'Ali Raza','ali.raza@lib.com'),
(2,'Sara Noor','sara.noor@lib.com'),
(3,'Usman Tariq','usman.tariq@lib.com'),
(4,'Ayesha Khan','ayesha.khan@lib.com'),
(5,'Hassan Ali','hassan.ali@lib.com'),
(6,'Fatima Zahra','fatima.zahra@lib.com'),
(7,'Bilal Ahmed','bilal.ahmed@lib.com'),
(8,'Zain Malik','zain.malik@lib.com'),
(9,'Omar Farooq','omar.farooq@lib.com'),
(10,'Hira Aslam','hira.aslam@lib.com');

INSERT INTO Loan VALUES
(1,1,1,1,'2026-01-01','2026-01-10','2026-01-09'),
(2,2,2,2,'2026-01-02','2026-01-11','2026-01-10'),
(3,3,3,3,'2026-01-03','2026-01-12','2026-01-11'),
(4,4,4,4,'2026-01-04','2026-01-13','2026-01-12'),
(5,5,5,5,'2026-01-05','2026-01-14','2026-01-13'),
(6,6,6,6,'2026-01-06','2026-01-15','2026-01-14'),
(7,7,7,7,'2026-01-07','2026-01-16','2026-01-15'),
(8,8,8,8,'2026-01-08','2026-01-17','2026-01-16'),
(9,9,9,9,'2026-01-09','2026-01-18','2026-01-17'),
(10,10,10,10,'2026-01-10','2026-01-19','2026-01-18');

INSERT INTO LoanAudit (MemberID, BookID, ActionDate, ActionType) VALUES
(1,1,'2026-01-01 10:00:00','ISSUE'),
(2,2,'2026-01-02 10:00:00','ISSUE'),
(3,3,'2026-01-03 10:00:00','ISSUE'),
(4,4,'2026-01-04 10:00:00','ISSUE'),
(5,5,'2026-01-05 10:00:00','ISSUE'),
(6,6,'2026-01-06 10:00:00','ISSUE'),
(7,7,'2026-01-07 10:00:00','ISSUE'),
(8,8,'2026-01-08 10:00:00','ISSUE'),
(9,9,'2026-01-09 10:00:00','ISSUE'),
(10,10,'2026-01-10 10:00:00','ISSUE');
