-- Select the database
USE UniversityDB;

-- Add a new column for student email (example modification)
ALTER TABLE Students 
ADD COLUMN Email VARCHAR(100) NULL;

-- Change EnrollmentDate to allow NULL values (if needed)
ALTER TABLE Students 
MODIFY COLUMN EnrollmentDate DATE NULL;

-- Verify changes
DESC Students;