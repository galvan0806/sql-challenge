departments
-
dept_no PK VARCHAR 
dept_name VARCHAR

employees
-
emp_no PK INT
birth_date DATE 
first_name VARCHAR
last_name VARCHAR
gender VARCHAR
hire_date DATE 

dept_emp
-
emp_no INT FK >- employees.emp_no 
dept_no VARCHAR FK >- departments.dept_no
from_date DATE 
to_date DATE 


dept_managers
-
dept_no VARCHAR FK >- departments.dept_no
emp_no INT FK >- employees.emp_no
from_date DATE 
to_date DATE 


salaries
-
emp_no INT FK >- employees.emp_no
salary BIGINT
from_date DATE 
to_date DATE 

titles
-
emp_no INT FK >- employees.emp_no
title VARCHAR
from_date DATE 
to_date DATE 