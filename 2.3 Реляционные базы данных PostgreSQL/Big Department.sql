SELECT DepName, NumberOfEmployees FROM Departments
WHERE NumberOfEmployees = (SELECT MAX(NumberOfEmployees) FROM Departments)
