use mahi;


SELECT * FROM Emp;

SELECT Name, Department FROM Emp;

SELECT * FROM Emp WHERE Department = 'IT';


SELECT * FROM Emp WHERE Department = 'IT' AND Salary > 50000;


SELECT * FROM Emp WHERE Name LIKE '%son%';

SELECT * FROM Emp WHERE Salary BETWEEN 40000 AND 60000;


SELECT * FROM Emp ORDER BY Salary ASC;

SELECT * FROM Emp ORDER BY Salary DESC;


SELECT * FROM Emp LIMIT 5;


SELECT Name AS EmployeeName, Salary AS MonthlySalary FROM Emp;

SELECT DISTINCT Department FROM Emp;
