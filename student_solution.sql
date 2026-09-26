USE CollegeDB;

CREATE TABLE IF NOT EXISTS student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(100),
    Age INT,
    Department VARCHAR(50)
);

ALTER TABLE student
ADD COLUMN Email VARCHAR(100);
