CREATE TABLE Employees (
    ID SERIAL PRIMARY KEY,
    Name TEXT NOT NULL,
    DOB DATE NOT NULL,
    TimeZone TEXT NOT NULL
);

CREATE TABLE EmployeeHours (
    EmployeeID INT REFERENCES Employees(ID),
    WorkDate DATE NOT NULL,
    StartTime TIME NOT NULL,
    EndTime TIME NOT NULL
);



INSERT INTO Employees (Name, DOB, TimeZone)
VALUES 
('John', '1980-07-24', 'UTC'),
('Mary', '1985-02-15', 'America/New_York'),
('Alice', '1991-11-05', 'Asia/Tokyo'),
('Bob', '1976-09-30', 'Europe/London');

INSERT INTO EmployeeHours (EmployeeID, WorkDate, StartTime, EndTime)
VALUES 
(1, '2023-05-22', '09:00:00', '16:00:00'),
(2, '2023-05-22', '08:00:00', '17:00:00'),
(3, '2023-05-22', '10:00:00', '16:00:00'),
(4, '2023-05-22', '08:00:00', '16:00:00');



-- Write a SQL query that assigns a rank to each employee based on their birth date using window functions.
SELECT Name, DOB, RANK() OVER(ORDER BY DOB) AS BirthRank
FROM Employees;


-- Suppose some employees don't have a timezone specified in the database. 
-- Write a SQL query to retrieve all employees, displaying their names and timezones. 
-- If a timezone isn't specified for an employee, the query should return 'UTC' as their timezone.
SELECT Name, COALESCE(TimeZone, 'UTC') AS TimeZone
FROM Employees;

-- Write a SQL query to display the employee name, work date, start time, and end time in their local timezone.
SELECT 
    Name, 
    WorkDate AT TIME ZONE TimeZone AS LocalWorkDate,
    StartTime AT TIME ZONE TimeZone AS LocalStartTime,
    EndTime AT TIME ZONE TimeZone AS LocalEndTime
FROM Employees e
INNER JOIN EmployeeHours eh ON e.ID = eh.EmployeeID;