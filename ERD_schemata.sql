departments
-
dept_no PK VARCHAR
dept_name VARCHAR

employees
-
emp_no PK INT
emp_title_id VARCHAR FK >- titles.title_id
birth_date VARCHAR
first_name VARCHAR
last_name VARCHAR
sex VARCHAR
hire_date VARCHAR


dept_emp
-
emp_no PK INT FK >- employees.emp_no
dept_no PK VARCHAR FK >- departments.dept_no


dept_manager
-
dept_no PK VARCHAR FK >- departments.dept_no
emp_no PK INT FK >- employees.emp_no

salaries
-
emp_no PK INT FK - employees.emp_no
salary INT

titles
-
title_id PK VARCHAR
title VARCHAR