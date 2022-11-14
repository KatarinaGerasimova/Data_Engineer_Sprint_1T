SELECT SUBSTRING(FuLLName FROM 1 for POSITION(' ' in FullName)) as LastName, Salary
FROM Employees
WHERE Salary = (SELECT MAX(Salary) FROM Employees)
