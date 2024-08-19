--Departements

departments
-
dept_no PK VARCHAR 
dept_name VARCHAR


--Departments Employees
dept_emp
-
emp_no INT FK >- employees.emp_no 
dept_no VARCHAR FK >- departments.dept_no


--Departments Managers
dept_managers
-
dept_no VARCHAR FK >- departments.dept_no
emp_no INT FK >- employees.emp_no


--Employees
employees
-
emp_no PK INT
emp_title_id VARCHAR
birth_date DATE 
first_name VARCHAR
last_name VARCHAR
gender VARCHAR
hire_date DATE 


--Salaries
salaries
-
emp_no INT FK >- employees.emp_no
salary BIGINT


--Titles
titles
-
emp_no INT FK >- employees.emp_no
title VARCHAR
 