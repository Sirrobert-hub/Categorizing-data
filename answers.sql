Question 1: Create the 'student' table
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

Question 2: Insert 3 student records
INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Johnson', 18),
(2, 'Brian Okello', 22),
(3, 'Cynthia Mweru', 20);

Question 3: Update age of student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
