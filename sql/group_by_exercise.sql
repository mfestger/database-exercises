USE employees.sql;

SELECT DISTINCT titles;

SELECT * FROM employees WHERE last_name LIKE '%E' OR last_name LIKE 'E%' GROUP BY last_name ASC;