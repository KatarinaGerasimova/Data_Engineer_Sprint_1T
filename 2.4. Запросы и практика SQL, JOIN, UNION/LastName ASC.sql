SELECT SUBSTRING(FuLLName FROM 1 for POSITION(' ' in FullName)) as LastName 
FROM Employees
ORDER BY FullName ASC
