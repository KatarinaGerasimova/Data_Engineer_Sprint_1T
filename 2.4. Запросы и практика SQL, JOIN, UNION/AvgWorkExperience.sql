SELECT Grade, AVG(AGE('2022-11-08', FirstWorkingDay)) AS AvgWorkExperience
FROM Employees
GROUP BY Grade
