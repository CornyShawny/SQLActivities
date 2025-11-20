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

-- SELECT * FROM Students;

-- SELECT firstname, lastname FROM Students;

-- SELECT * FROM Students LIMIT 5;

-- SELECT firstname, dob from Students 
--     WHERE firstname LIKE 'B%';

-- SELECT firstname, lastname FROM Students
-- ORDER BY lastname ASC;

-- SELECT * FROM Students
-- WHERE dob LIKE '%2007%';

-- SELECT * FROM Marks

-- SELECT * FROM Marks
-- WHERE subject LIKE '%English%';

-- SELECT subject, mark FROM Marks
-- GROUP BY id
-- HAVING mark < 50;

-- SELECT subject, mark FROM Marks
-- GROUP BY id
-- HAVING mark >= 50;

-- DELETE FROM Students
--     WHERE id = 2;

-- INSERT INTO Students(firstname, lastname, dob)
--              VALUES ('Bobby', 'Bob', '3/1/2008');

-- DELETE FROM Marks
--     WHERE mark < 25;

-- DELETE FROM Students
-- WHERE lastname LIKE '%Simpson%';

-- DELETE FROM Marks
-- WHERE mark > 100;

-- SELECT COUNT(id), firstname
--        FROM Students
--        GROUP BY firstname;

-- SELECT SUM(mark), subject
--        FROM Marks
--        GROUP BY subject;

-- SELECT AVG(mark), subject
--        FROM Marks
--        GROUP BY subject;

-- SELECT COUNT(lastname), lastname
-- FROM Students
-- GROUP BY lastname;

-- SELECT MAX(mark), subject
-- FROM Marks
-- GROUP BY subject;

-- SELECT COUNT(subject), subject
-- FROM Marks
-- GROUP BY subject;

-- SELECT Students.firstname, Students.lastname,
--         Marks.subject, Marks.mark
-- FROM Students JOIN Marks
-- ON Students.id=Marks.student_id;

-- INSERT INTO Marks(student_id, subject, mark) VALUES
--                 (3, 'Maths', 45),
--                 (3, 'Science', 88),
--                 (4, 'Science', 76),
--                 (5, 'English', 76),
--                 (6, 'Maths', 20),
--                 (6, 'Science', 10),
--                 (7, 'Science', 60),
--                 (7, 'English', 70),
--                 (8, 'Maths', 90),
--                 (8, 'Science', 90),
--                 (9, 'Science', 80),
--                 (9, 'English', 76);

-- SELECT * FROM Students JOIN Marks
-- ON Students.id=Marks.student_id;

-- SELECT * FROM Students JOIN Marks
-- ON Students.id=Marks.student_id
-- WHERE Marks.mark >= 50;

-- SELECT Students.firstname, Students.lastname, Marks.subject, Marks.mark
-- FROM Students JOIN Marks
-- ON Students.id=Marks.student_id
-- WHERE Marks.subject LIKE '%English%';