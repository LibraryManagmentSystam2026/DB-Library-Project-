DELIMITER //

CREATE TRIGGER after_loan_insert
AFTER INSERT ON Loan
FOR EACH ROW
BEGIN
   
    INSERT INTO LoanAudit(MemberID, BookID, ActionDate, ActionType)
    VALUES (NEW.MemberID, NEW.BookID, NOW(), 'BOOK ISSUED');
END //

DELIMITER ;
