SELECT * FROM my_database.orders;

CREATE VIEW high_salary_employees AS
SELECT first_name, last_name, department, salary
FROM employees
WHERE salary > 50000;

SELECT * FROM high_salary_employees;

SELECT h.first_name, h.last_name, d.manager_name
FROM high_salary_employees h
JOIN departments d ON h.department = d.department_name;

SELECT department, AVG(salary) AS avg_salary
FROM high_salary_employees
GROUP BY department;

CREATE VIEW public_employee_info AS
SELECT first_name, last_name, department
FROM employees;
