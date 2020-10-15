
-- Delete the entire table
--  DROP TABLE students; 
 
 
-- CREATE TABLE students (
-- id  INTEGER PRIMARY KEY,
-- firstName VARCHAR(100), 
-- lastName VARCHAR(100), 
-- age INTEGER
--  );
 
-- ALTER TABLE students ADD email VARCHAR(100); 

--  Creating a tables
-- CREATE TABLE courses (
-- id INTEGER PRIMARY KEY, 
-- title VARCHAR(100)
-- );

-- Through/ join table 
-- FOREIGN KEY (attribute in the current table that references the primary key of table table) REFERNCES targetTable(target column with primary key)
-- CREATE TABLE enrollment (
-- id INTEGER PRIMARY KEY, 
-- courseId INTEGER, 
-- studentId INTEGER,
-- FOREIGN KEY (courseId) REFERENCES courses (id),
-- FOREIGN KEY (studentId) REFERENCES students(id)
-- );

-- Inserting datat into a table
-- INSERT INTO students VALUES 
-- 	(1, "Sayeed", "Joseph", 25, "sayeed@email.com" ),
--     (2, "Rayvon", "Scott", 21, "rayvon@email.com"), 
--     (3, "Charles", "Bartels", 22, "charles@email.com");
--  
-- INSERT INTO courses VALUES 
-- (1, "English"),
-- (2, "Math"), 
-- (3, "Science"),
-- (4, "Java"); 

-- INSERT INTO enrollment VALUES 
-- (1, 2, 1), 
-- (2, 3, 3),
-- (3, 3, 1), 
-- (4, 4, 3), 
-- (5, 4, 2 ),  
-- (6, 1, 2 );

-- Get all all the data on a table 
SELECT * FROM students;  
SELECT firstName, lastName FROM students; 
SELECT firstName, lastName FROM students LIMIT 2; 
SELECT firstName, lastName FROM students WHERE age < 25; 
SELECT firstName, lastName FROM students ORDER BY firstName; 
SELECT firstName, lastName FROM students ORDER BY firstName DESC; -- order in the inverse alaphabet
 

