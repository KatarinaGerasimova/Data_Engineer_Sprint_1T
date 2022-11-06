SELECT DISTINCT EmpId, FullName, AGE('2022-11-06', FirstWorkingDay) AS WorkExperience
FROM Employees
