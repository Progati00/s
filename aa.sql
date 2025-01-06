create database pw;
use pw;
CREATE TABLE employees (
    emp_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    emp_name VARCHAR(255) NOT NULL,
    age INT NOT NULL CHECK (age >= 18),
    email VARCHAR(255) NOT NULL UNIQUE,
    salary DECIMAL(10, 2) DEFAULT 30000.00 NOT NULL
);
DESCRIBE employees;
# Constraints are rules enforced on the data in a database to ensure its accuracy, consistency, and reliability. They help maintain data integrity by preventing invalid data entry and ensuring that relationships between tables remain consistent.