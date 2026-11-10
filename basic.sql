CREATE TABLE Department (
dept_id INT PRIMARY KEY,
dept_name VARCHAR(50) NOT NULL,
location VARCHAR(50),
budget INT CHECK (budget >= 100000)
);

INSERT INTO Department (dept_id, dept_name, location, budget)
VALUES
(1, 'HR', 'Dhaka', 500000),
(2, 'IT', 'Sylhet', 850000),
(3, 'Finance', 'Chittagong', 600000);

SELECT * FROM Department;

UPDATE Department
SET budget = 850000
WHERE dept_id = 2;

UPDATE Department
SET location = 'Rajshahi'
WHERE dept_name = 'IT';

UPDATE Department
SET budget = 1200000
WHERE location = 'Dhaka';

SELECT * FROM Department;

DELETE FROM Department
WHERE location = 'Dhaka';

SELECT * FROM Department;
