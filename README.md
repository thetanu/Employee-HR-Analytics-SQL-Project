# 🚀 Employee HR Analytics System Using SQL

<div align="center">

![SQL](https://img.shields.io/badge/SQL-MySQL-blue?style=for-the-badge\&logo=mysql)
![Database](https://img.shields.io/badge/Database-Management-orange?style=for-the-badge)
![Analytics](https://img.shields.io/badge/HR-Analytics-green?style=for-the-badge)
![Project](https://img.shields.io/badge/Project-Beginner%20Friendly-purple?style=for-the-badge)

</div>

---

# 📌 Project Overview

This project is an **Employee HR Analytics System** developed using **MySQL Workbench** and SQL.

The project performs:

* 📊 Employee analytics
* 💰 Salary analysis
* 🏢 Department performance analysis
* 📉 Employee attrition analysis
* ⚡ Trigger-based salary tracking
* 🧠 HR insights using SQL queries

This project demonstrates practical SQL skills used in real-world database management and HR analytics systems.

---

# 🛠️ Technologies Used

| Technology      | Purpose                 |
| --------------- | ----------------------- |
| MySQL Workbench | Database Management     |
| SQL             | Data Analysis & Queries |
| Kaggle Dataset  | HR Employee Data        |

---

# 📂 Dataset

📁 **Dataset Used:** IBM HR Analytics Employee Attrition Dataset

🔗 Dataset Link:
[https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset](https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset)

---

# ✨ Features

✅ Employee Database Management
✅ Department-wise Salary Analysis
✅ Employee Attrition Analysis
✅ Work-Life Balance Insights
✅ Stored Procedures
✅ SQL Triggers
✅ Aggregate Functions
✅ HR Reporting Queries

---

# 🗄️ Database Structure

## 📌 Database Name

```sql
hr_dashboard
```

---

## 📌 Main Tables

### 👨‍💼 employees

Contains:

* Employee Information
* Department Details
* Job Roles
* Salary Information
* Attrition Status
* Work-Life Balance

### 💰 salary_log

Stores:

* Old Salary
* Updated Salary
* Salary Update Tracking

---

# 🧠 SQL Concepts Used

<div align="center">

| SQL Concepts        |
| ------------------- |
| CREATE DATABASE     |
| CREATE TABLE        |
| SELECT              |
| WHERE               |
| GROUP BY            |
| ORDER BY            |
| Aggregate Functions |
| Views               |
| Stored Procedures   |
| Triggers            |
| UPDATE Statements   |

</div>

---

# 📊 Sample SQL Queries

## 🔹 Total Employees

```sql
SELECT COUNT(*) AS TotalEmployees
FROM employees;
```

---

## 🔹 Department-wise Average Salary

```sql
SELECT Department,
AVG(MonthlyIncome) AS AvgSalary
FROM employees
GROUP BY Department;
```

---

## 🔹 Attrition Analysis

```sql
SELECT Attrition,
COUNT(*) AS EmployeeCount
FROM employees
GROUP BY Attrition;
```

---

# ⚡ Stored Procedure

## 🔹 High Salary Employees

```sql
CALL HighSalaryEmployees();
```

📌 Displays employees having salary greater than 10000.

---

# 🔔 Trigger Used

## 🔹 salary_update_trigger

Automatically stores:

* Old Salary
* New Salary

Whenever employee salary gets updated.

---

# 📸 Project Screenshots

📁 Screenshots included in:

```text
screenshots/
```

### Included Screenshots:

* 🗄️ Database Structure
* 📊 Query Outputs
* ⚡ Trigger Output
* 🧠 Stored Procedure Output
* 💻 MySQL Workbench Interface

---

# 📁 Project Structure

```text
Employee_HR_Analytics_Project/
│
├── dataset/
├── sql_queries/
├── screenshots/
└── README.md
```

---

# 🎯 Learning Outcomes

Through this project, I learned:

✅ Database Creation & Management
✅ SQL Query Writing
✅ Aggregate Functions
✅ Data Analysis Using SQL
✅ Stored Procedures
✅ SQL Triggers
✅ HR Analytics Concepts

---

# 🚀 Future Improvements

🔹 Power BI Dashboard Integration
🔹 Python Data Analysis
🔹 Machine Learning Attrition Prediction
🔹 Interactive Web Dashboard

---

# 🌟 Project Highlights

<div align="center">

📊 Real-World HR Dataset
⚡ Advanced SQL Concepts
💡 Beginner-Friendly Project
🚀 Resume Ready

</div>

---

# 👩‍💻 Author

## Tanu Tyagi

💼 Aspiring Data Analyst & SQL Developer
