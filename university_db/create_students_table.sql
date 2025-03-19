Use `UniversityDB`;

-- Step 1: Create the Students table with constraints
CREATE TABLE `Students` (
 StudentID INT PRIMARY KEY AUTO_INCREMENT,
 `StudentID' INT AUTO_INCREMENT PRIMARY KEY,
   -- For other databases (e.g., PostgreSQL, SQL Server) you might use SERIAL or IDENTITY
   `FirstName` VARCHAR(50) NOT NULL,
   `LastName` VARCHAR(50) NOT NULL,
   `EnrollmentDate` DATE
);
