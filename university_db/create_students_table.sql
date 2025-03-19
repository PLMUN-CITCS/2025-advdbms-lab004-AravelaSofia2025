-- Select the database
CREATE DATABASE IF NOT EXISTS UniversityDB;
USE UniversityDB;

-- Drop the Students table if it already exists
SET FOREIGN_KEY_CHECKS = 0; 
DROP TABLE IF EXISTS Students;
SET FOREIGN_KEY_CHECKS = 1;

-- Create the Students table
CREATE TABLE Students (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    EnrollmentDate DATE NOT NULL
);

-- Verify table structure
DESC Students;

-- Display the table contents
SELECT * FROM Students;