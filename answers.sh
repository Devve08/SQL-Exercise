1) SELECT Name
FROM students;


2) SELECT *
FROM students
WHERE Age > 30;


3) SELECT name
FROM students
WHERE Age = 30
AND Gender = 'F';


4) SELECT Points
FROM students
WHERE name = "Alex";


5) INSERT INTO students (ID,name ,Age , Gender, Points)
VALUES (7, "Mhamad", 29, "M", 500);


6) UPDATE students
SET Points = 300 + 200
WHERE name = "Basma";


7) UPDATE students
SET Points = 200 - 50
WHERE name = "Alex";


