-- Ensure the database exists before using it
CREATE DATABASE IF NOT EXISTS UniversityDB;
USE UniversityDB;

-- Drop the table to avoid conflicts (with FK check)
SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE IF EXISTS Students;
SET FOREIGN_KEY_CHECKS = 1;

-- Create the Students table with exact structure
CREATE TABLE Students (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    EnrollmentDate DATE NOT NULL
);

