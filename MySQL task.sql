CREATE TABLE Staff (
    empcode INT PRIMARY KEY,
    empname VARCHAR(50),
    empage INT,
    esalary DECIMAL(10, 2)
);

INSERT INTO Staff (empcode, empname, empage, esalary) VALUES
(101, 'Jenny', 25, 10000),
(102, 'Jacky', 30, 2000),
(103, 'Joe', 20, 4000),
(104, 'John', 40, 8000),
(105, 'Shameer', 25, 9000);

SELECT empname, esalary
FROM Staff
WHERE esalary >= 2200;

SELECT empname, esalary
FROM Staff
WHERE esalary NOT BETWEEN 2500 AND 4000;

SELECT empname, esalary
FROM Staff
WHERE esalary NOT BETWEEN 2500 AND 4000;

SELECT empname
FROM Staff
WHERE empname LIKE '__A%';

SELECT empname
FROM Staff
WHERE empname LIKE '%T';
