CREATE TABLE Students (
    Student_ID INT,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Marks INT
);

INSERT INTO Students VALUES
(1, 'Rahul', 'CSE', 85),
(2, 'Priya', 'IT', 92),
(3, 'Aman', 'ECE', 78);

SELECT * FROM Students;

SELECT Name, Marks
FROM Students
WHERE Marks > 80;

SELECT * FROM Students
ORDER BY Marks DESC;
