-- CREATE TABLE Students(id INTEGER PRIMARY KEY AUTOINCREMENT,
--                       firstname TEXT NOT NULL,
--                       lastname TEXT NOT NULL,
--                       dob TEXT NOT NULL);
-- CREATE TABLE Marks(id INTEGER PRIMARY KEY AUTOINCREMENT,
--                       student_id INTEGER,
--                       subject TEXT NOT NULL,
--                       mark INTEGER);
-- INSERT INTO Students(firstname, lastname, dob)
--               VALUES('Lachlan', 'Snake', '26/09/2007');
-- INSERT INTO Students(firstname, lastname, dob) VALUES
--             ('Bobby', 'Bob', '3/01/2008'),
--             ('Bjorn', 'Johnson', '28/02/2007');
-- INSERT INTO Students(firstname, lastname, dob) VALUES
--             ('Tabitha', 'Michael', '23/10/2007'),
--             ('Bart', 'Simpson', '25/11/2007'),
--             ('Jennifer', 'Rose', '14/09/2007'),
--             ('Lequisha', 'Dequavious', '11/10/2007'),
--             ('Jill', 'Bloodborne', '28/03/2007');
-- INSERT INTO Marks(student_id, subject, mark) VALUES
--                 (1, 'English', 50),
--                 (1, 'Maths', 100),
--                 (2, 'English', 67),
--                 (2, 'Science', 80),
--                 (3, 'English', 24),
--                 (4, 'English', 97),
--                 (5, 'Maths', 82),
--                 (5, 'Science', 5);
SELECT * FROM Students;

SELECT firstname, lastname FROM Students;

SELECT * FROM Students LIMIT 5;

SELECT firstname, dob from Students 
    WHERE firstname LIKE 'B%';