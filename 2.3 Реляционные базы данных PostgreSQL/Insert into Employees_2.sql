INSERT INTO Employees (FullName, BirthDate, FirstWorkingDay, Position, Grade, Salary, DepId, HasDriversLicense )
VALUES
('Морозов Владимир Миронович', '1985-04-10', '2022-09-15', 'Ведущий специалист отдела анализа данных', 'Lead', 200000, 3, 'N'),
('Мирошкин Юрий Александрович', '1990-11-05', '2022-09-20', 'Ведущий аналитик', 'Senior', 180000, 3, 'Y'),
('Морев Владислав Петрович', '1998-12-01', '2022-09-25', 'Старший аналитик', 'Middle', 130000, 3, 'Y');
 
SELECT * FROM Employees
