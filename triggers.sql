-- =========================
-- TRIGGERS
-- =========================

USE LibraryDB;

DELIMITER //

CREATE TRIGGER LoanInsert
AFTER INSERT ON Loan
FOR EACH ROW
BEGIN
    INSERT INTO LoanAudit(MemberID, BookID, ActionDate, ActionType)
    VALUES (NEW.MemberID, NEW.BookID, NOW(), 'ISSUE');
END//

DELIMITER ;
