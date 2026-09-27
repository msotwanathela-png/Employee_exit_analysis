
CREATE DATABASE employee_analysis;

USE employee_analysis;

SHOW TABLES;

SELECT employee_data
LIMIT 10;

USE employee_analysis;

SELECT *
FROM employee_data
LIMIT 10;

DESCRIBE employee_data;

SELECT StartDate, ExitDate
FROM employees_analysis
LIMIT 10;

SHOW TABLES;

SELECT *
FROM employee_analysis.employee_data
LIMIT 10;

SELECT  COUNT (*) AS total_rows
FROM employee_analysis.employee_data;

SELECT  COUNT (*) FROM employee_data;

SELECT  COUNT (*) FROM employee_data.emp;

SHOW DATABASES;

SELECT *
FROM employee_data.emp
LIMIT 5;

USE employee_analysis;

SHOW TABLES;

USE employee_analysis;

SELECT COUNT(*) FROM employee_data;

DESCRIBE employee_data;

ALTER TABLE employee_data
MODIFY COLUMN title VARCHAR(255);

DESCRIBE employee_data;

ALTER TABLE employee_data
MODIFY COLUMN supervisor VARCHAR(255)
MODIFY COLUMN terminationtype VARCHAR(255)
MODIFY COLUMN terminationdescription VARCHAR(255)
MODIFY COLUMN division VARCHAR(255);

ALTER TABLE employee_data
MODIFY COLUMN Supervisor VARCHAR(255),
MODIFY COLUMN TerminationType VARCHAR(255),
MODIFY COLUMN TerminationDescription VARCHAR(255),
MODIFY COLUMN Division VARCHAR(255);

DESCRIBE employee_data;

ALTER employee_data
Modify COLUMN BusinessUnit VARCHAR(255),
MODIFY COLUMN LocationCode VARCHAR(255);

ALTER employee_data
MODIFY COLUMN BusinessUnit VARCHAR(255),
MODIFY COLUMN LocationCode VARCHAR(255);

ALTER employee_data
MODIFY COLUMN BusinessUnit VARCHAR(255)
MODIFY COLUMN LocationCode VARCHAR(255);

ALTER TABLE employee_data
MODIFY COLUMN BusinessUnit VARCHAR(255)
MODIFY COLUMN LocationCode VARCHAR(255);

ALTER TABLE employee_data
MODIFY COLUMN BusinessUnit VARCHAR(255),
MODIFY COLUMN LocationCode VARCHAR(255);

DESCRIBE employee_data;

SELECT COUNT(*) FROM employee_data;

SELECT *
FROM employee_data
LIMIT 5;

SELECT COUNT(*) FROM employee_data;

SELECT COUNT(*) FROM employee_data;

SELECT *
FROM employee_data
LIMIT 10;

SELECT EmpID, Title, Division
FROM employee_data;

SELECT Title, Division
FROM employee_data;

SELECT DISTINCT Title
FROM employee_data;

SELECT *
FROM employee_data
WHERE Division = 'Software Engineer';

SELECT *
FROM employee_data
WHERE Title = 'Software Engineer';

SELECT *
FROM employee_data
WHERE CurrentEmployee = 1;

SELECT Title, Division
FROM employee_data
WHERE Title = 'Software Engineer';

SELECT Title, Division
FROM employee_data
WHERE Title = 'Software Engineer'
AND Division = Field Operations;

SELECT Title, Division
FROM employee_data
WHERE Title = 'Software Engineer'
AND Division = 'Field Operations';

SELECT Title, Division
FROM employee_data;

SELECT Title, Division
FROM employee_data;
WHERE Division = 'Field Operations'
OR Division = ' Engineers';

SELECT Title, Division
FROM employee_data
WHERE Division = 'Field Operations'
OR Division = 'Engineers';

SELECT Title, Division
FROM employee_data
ORDER BY Title;

SELECT Title, Division
FROM employee_data
ORDER BY Title ASC;

SELECT Title, Division
FROM employee_data
ORDER BY Title DESC;

SELECT COUNT(*) AS TotalEmployees
FROM employee_data;

SELECT Division, COUNT(*) AS EmployeesCount
FROM employee_data
GROUP BY Division;

SELECT Division, COUNT(*) AS EmployeesCount
FROM employee_data
GROUP BY Division
ORDER BY EmployeeCount DESC;

SELECT Division, COUNT(*) AS EmployeesCount
FROM employee_data
GROUP BY Division
ORDER BY COUNT(*) DESC;

SELECT Division, COUNT(*) AS EmployeesCount
FROM employee_data
GROUP BY Division
ORDER BY EmployeesCount DESC;

SELECT Division, COUNT(*) AS EmployeesCount
FROM employee_data
GROUP BY Division
ORDER BY EmployeesCount ASC;
SHOW COLUMNS FROM employee_data;

SELECT CurrentEmployee
FROM employee_data
Limit 20;

SELECT CurrentEmployees
FROM employee_data
Limit 20;

SELECT * 
FROM employee_data
LIMIT 10;

SELECT ExitDate
FROM employee_data
LIMIT 10;

WHERE ExitDate IS NULL;

SELECT *
FROM ExitDate
WHERE ExitDate IS NULL;

SELECT *
FROM employee_data
WHERE ExitDate IS NULL;

SELECT Division, COUNT(*) AS CurrentEmployees
FROM employee_data
WHERE ExitDate = '';

SELECT COUNT(*) 
FROM employee_data
WHERE ExitDate = '';

SELECT COUNT(*) 
FROM employee_data
WHERE TRIM(ExitDate) = '';

SELECT Division, COUNT(*) AS CurrentEmployees
FROM employee_data
WHERE (ExitDate) = ''
GROUP BY Division
ORDER BY COUNT(*) DESC;

SELECT TerminationType, COUNT(*) AS TerminationTypeCount
FROM employee_data
GROUP BY TerminationType
ORDER BY COUNT(*) DESC;

SELECT TerminationType, COUNT(*) AS TerminationTypeCount
FROM employee_data
WHERE ExitDate <> ''
GROUP BY TerminationType
ORDER BY COUNT(*) DESC;

SELECT Division, COUNT(*) AS ExitCount
FROM employee_data
WHERE ExitDate <> ''
GROUP BY Division
ORDER BY COUNT(*) DESC;

SELECT Division, COUNT(*) AS ExitCount
FROM employee_data
WHERE ExitDate <> ''
GROUP BY Division
ORDER BY COUNT(*) ASC;

SELECT COUNT(*) AS ExitedEmployees
FROM employee_data
WHERE ExitDate <> '';

SELECT (COUNT(*) * 100.0 / (SELECT COUNT(*) AS ExitPercentage
FROM employee_data
WHERE ExitDate <> '';

SELECT COUNT(*) * 100.0 / 2404 AS ExitPercentage
FROM employee_data
WHERE ExitDate <> '';

SELECT COUNT(*) * 100.0 / 2404 AS ExitPercentage
FROM employee_data
WHERE ExitDate <> '';

SELECT *
FROM employee_data
LIMIT 5;
