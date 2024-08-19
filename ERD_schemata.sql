
departments
-
dept_no PK VARCHAR 
dept_name VARCHAR


dept_emp
-
emp_no INT FK >- employees.emp_no 
dept_no VARCHAR FK >- departments.dept_no


dept_managers
-
dept_no VARCHAR FK >- departments.dept_no
emp_no INT FK >- employees.emp_no


employees
-
emp_no PK INT
emp_title_id VARCHAR
birth_date DATE 
first_name VARCHAR
last_name VARCHAR
gender VARCHAR
hire_date DATE 


salaries
-
emp_no INT FK >- employees.emp_no
salary BIGINT


titles
-
emp_no INT FK >- employees.emp_no
title VARCHAR
 