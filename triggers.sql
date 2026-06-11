-- =========================
-- TRIGGERS
-- =========================

CREATE TRIGGER LoanInsert
ON Loan
AFTER INSERT
AS
BEGIN
    SET NOCOUNT ON;
    INSERT INTO LoanAudit (MemberID, BookID, ActionDate, ActionType)
    SELECT inserted.MemberID, inserted.BookID, GETDATE(), 'ISSUE'
    FROM inserted;
END;
GO
INSERT INTO Loan
VALUES
(16,1,2,1,'2026-02-01','2026-02-10','2026-02-09');
SELECT * FROM LoanAudit;
