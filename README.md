# 📊 SQL Views Project

## 📝 Objective
This project demonstrates how to **create and use SQL views** for abstraction, reusability, and security within relational databases. Views help simplify complex queries and restrict access to sensitive information.

---

## 🛠 Tools Used
- [DB Browser for SQLite](https://sqlitebrowser.org/)
- [MySQL Workbench](https://www.mysql.com/products/workbench/)

---

## 🔍 Key Concepts

- **View**: A virtual table created using a `SELECT` statement.
- **Abstraction**: Encapsulates logic for better readability and reuse.
- **Security**: Controls access to sensitive data by exposing only required columns.

---

## 🚧 View Definitions

```sql
-- High Salary Employees View
CREATE VIEW high_salary_employees AS
SELECT first_name, last_name, department, salary
FROM employees
WHERE salary > 50000;

-- Public Employee Info View
CREATE VIEW public_employee_info AS
SELECT first_name, last_name, department
FROM employees;
