# Employee HR Analytics System Using SQL

## Project Overview
This project is an Employee HR Analytics System developed using MySQL Workbench.  
The project analyzes employee records, salary trends, department performance, and employee attrition using SQL queries, stored procedures, views, and triggers.

The goal of this project is to demonstrate practical SQL skills used in real-world HR analytics and database management systems.

---

## Technologies Used
- MySQL Workbench
- SQL
- IBM HR Analytics Employee Attrition Dataset

---

## Dataset
Dataset used:
IBM HR Analytics Employee Attrition Dataset

Dataset Link:
https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset

---

## Features
- Employee database management
- Salary analysis
- Department-wise employee analysis
- Attrition analysis
- Work-life balance insights
- Stored procedures
- SQL triggers
- HR reporting queries

---

## Database Name
```sql
hr_dashboard
```

---

## Main Tables

### employees
Contains employee information such as:
- Employee Number
- Department
- Job Role
- Salary
- Attrition
- Gender
- Work-life balance

### salary_log
Stores salary update history using triggers.

---

## SQL Concepts Used
- CREATE DATABASE
- CREATE TABLE
- SELECT
- WHERE
- GROUP BY
- ORDER BY
- Aggregate Functions
- Views
- Stored Procedures
- Triggers
- UPDATE statements

---

## Sample Queries

### Total Employees
```sql
SELECT COUNT(*) AS TotalEmployees
FROM employees;
```

### Department-wise Average Salary
```sql
SELECT Department,
AVG(MonthlyIncome) AS AvgSalary
FROM employees
GROUP BY Department;
```

### Attrition Analysis
```sql
SELECT Attrition,
COUNT(*) AS EmployeeCount
FROM employees
GROUP BY Attrition;
```

---

## Stored Procedure

### High Salary Employees
```sql
CALL HighSalaryEmployees();
```

Displays employees having salary greater than 10000.

---

## Trigger

### salary_update_trigger
Automatically stores old and new salary values whenever employee salary is updated.

---

## Screenshots
Project screenshots are available in the `screenshots` folder.

Examples:
- Database structure
- Query outputs
- Trigger results
- Stored procedure outputs

---

## Project Structure

```text
Employee_HR_Analytics_Project/
│
├── dataset/
├── sql_queries/
├── screenshots/
└── README.md
```

---

## Learning Outcomes
Through this project, I learned:
- Database creation and management
- Writing analytical SQL queries
- Using aggregate functions
- Creating stored procedures
- Implementing SQL triggers
- HR data analysis using SQL

---

## Future Improvements
- Power BI Dashboard Integration
- Python Data Analysis
- Employee Attrition Prediction using Machine Learning
- Web Dashboard Development

---

## Author
Tanu Tyagi
