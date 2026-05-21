CREATE DATABASE hr_dashboard;

USE hr_dashboard;
CREATE TABLE employees (
    EmployeeID INT PRIMARY KEY,
    Age INT,
    Attrition VARCHAR(10),
    BusinessTravel VARCHAR(50),
    Department VARCHAR(50),
    DistanceFromHome INT,
    Education INT,
    EducationField VARCHAR(50),
    Gender VARCHAR(10),
    JobRole VARCHAR(50),
    MonthlyIncome INT,
    NumCompaniesWorked INT,
    PercentSalaryHike INT,
    TotalWorkingYears INT,
    YearsAtCompany INT,
    WorkLifeBalance INT
);