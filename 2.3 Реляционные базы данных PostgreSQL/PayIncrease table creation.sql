CREATE TABLE PayIncrease
(
	PayInc SERIAL PRIMARY KEY,
	EmpId INTEGER REFERENCES Employees (EmpId),
	Year INTEGER,
	Quarter INTEGER,
	Evaluation CHARACTER
);
