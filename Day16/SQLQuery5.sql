CREATE OR ALTER PROCEDURE SHOWEMPWITHID (@emp_id int)
AS
BEGIN
SELECT * FROM Employee where EmpId =@emp_id
END
EXEC SHOWEMPWITHID 101

/*select * from Employee*/