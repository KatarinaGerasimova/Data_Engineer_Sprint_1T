CREATE TABLE Employees
(
	EmpId SERIAL PRIMARY KEY,
	FullName CHARACTER VARYING(50),
	BirthDate DATE,
	FirstWorkingDay DATE,
	Position CHARACTER VARYING(50),
	Grade CHARACTER VARYING(30),
	Salary NUMERIC,
	DepId INTEGER REFERENCES Departments (DepId),
	HasDriversLicense BOOLEAN
);
