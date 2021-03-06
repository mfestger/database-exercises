USE employees.sql;

# Employees with first names Irena, Vidya, or Maya
SELECT first_name, last_name FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';
SELECT first_name, last_name FROM employees WHERE first_name IN ('Vidya', 'Irena', 'Maya');

# Employees whose last name starts with 'E'
SELECT first_name, last_name FROM employees WHERE last_name LIKE "E%";

# Employees hired in the 90's
SELECT first_name, last_name FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

# Employees born on Christmas
SELECT first_name, last_name FROM employees WHERE birth_date LIKE '%12-25';

# Employees with a 'q' in their last name
SELECT first_name, last_name FROM employees WHERE last_name LIKE '%q%';

# Employees with the first name of Carl or Karl
SELECT first_name, last_name FROM employees WHERE first_name = 'Carl' OR first_name = 'Karl';