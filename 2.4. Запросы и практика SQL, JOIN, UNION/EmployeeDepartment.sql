SELECT SUBSTRING(FuLLName FROM 1 for POSITION(' ' in FullName)) as LastName, D.DepName
FROM Employees E
JOIN Departments D ON E.DepId = D.DepID
