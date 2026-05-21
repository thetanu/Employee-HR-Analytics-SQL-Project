SELECT COUNT(*) AS TotalEmployees
FROM employees;

SELECT AVG(MonthlyIncome) AS AverageSalary
FROM employees;

SELECT Department, COUNT(*) AS TotalEmployees
FROM employees
GROUP BY Department;

SELECT Attrition, COUNT(*) AS EmployeeCount
FROM employees
GROUP BY Attrition;

SELECT EmployeeID, JobRole, MonthlyIncome
FROM employees
ORDER BY MonthlyIncome DESC
LIMIT 10;

SELECT Department,
AVG(MonthlyIncome) AS AvgSalary
FROM employees
GROUP BY Department;

SELECT EmployeeID,
JobRole,
TotalWorkingYears
FROM employees

SELECT Department,
COUNT(CASE WHEN Attrition='Yes' THEN 1 END) AS EmployeesLeft,
COUNT(*) AS TotalEmployees
FROM employees
GROUP BY Department;

CREATE VIEW department_salary AS
SELECT Department,
AVG(MonthlyIncome) AS AvgSalary
FROM employees
GROUP BY Department;

SELECT * FROM department_salary;

DELIMITER //
CREATE PROCEDURE HighSalaryEmployees()
BEGIN
    SELECT EmployeeNumber,
           JobRole,
           MonthlyIncome
    FROM employees
    WHERE MonthlyIncome > 10000;
END //
DELIMITER ;
 
#call procedure
CALL HighSalaryEmployees();

#trigger creation
CREATE TABLE salary_log (
    EmployeeID INT,
    OldSalary INT,
    NewSalary INT
);

DELIMITER //
CREATE TRIGGER salary_update_trigger
AFTER UPDATE ON employees
FOR EACH ROW
BEGIN
    INSERT INTO salary_log
    VALUES (
        OLD.EmployeeNumber,
        OLD.MonthlyIncome,
        NEW.MonthlyIncome
    );
END //
DELIMITER ;

