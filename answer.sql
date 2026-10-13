
-- PLP Week 3 Database Assignment

-- Question 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Amina Hassan', 19),
    (2, 'Fatima Ali', 18),
    (3, 'Mohamed Omar', 21);

-- Question 3: Update student ID 2's age to 20
UPDATE student
SET age = 20
WHERE id = 2;
