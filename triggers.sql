DELIMITER //

CREATE TRIGGER after_return_update
BEFORE UPDATE ON Loan
FOR EACH ROW
BEGIN
    IF NEW.ReturnDate IS NOT NULL THEN
        SET NEW.ReturnDate = NEW.ReturnDate;
    END IF;
END //

DELIMITER ;
