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

##Creating Tables

    
    CREATE TABLE Graduates (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    name TEXT NOT NULL UNIQUE,
    age INTEGER,
	gender TEXT,
    points INTEGER,
	graduation TEXT
	);


1)  INSERT INTO Graduates ( id, name, age, gender, points)
SELECT * 
FROM students
where name = "Layal";


2)  UPDATE Graduates
SET 
graduation = "08/09/2018"
  
WHERE
name = "Layal";


3)  DELETE FROM students
WHERE
id = 4;


##




