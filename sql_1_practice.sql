/*** People ***/
-- People 1.
CREATE TABLE Person(
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  Name string,
  Age integer,
  Height integers,
  City string,
  Favorite_Color string
);

-- People 2.
INSERT INTO Person(Name, Age, Height, City, Favorite_Color)
VALUES ('Goyo', 23, 180, 'Austin', 'Purple'),
('JoeD', 23, 182, 'Austin', 'Green'),
('Ted', 34, 200, 'Bryan', 'Blue'),
('Shelby', 21, 170, 'Provo', 'Orange'),
('Maggie', 22, 174, 'San Jose', 'Yellow');

-- People 3.
SELECT * FROM Person ORDER BY height DESC;

-- People 4.
SELECT * FROM Person ORDER BY Height ASC;

-- People 5.
SELECT * FROM Person ORDER BY Age DESC;

-- People 6.
SELECT * FROM Person WHERE Age > 20;

-- People 7.
SELECT * FROM Person WHERE Age = 18;

-- People 8.
SELECT * FROM Person WHERE Age < 20 OR Age > 30;

-- People 9.
SELECT * FROM Person WHERE Age != 27;

-- People 10/
SELECT * FROM Person WHERE Favorite_Color != 'red';

-- People 11/
SELECT * FROM Person WHERE  Favorite_Color NOT LIKE 'red' AND Favorite_Color NOT LIKE 'blue';

-- People 12/
SELECT * FROM Person WHERE Favorite_Color LIKE 'orange' OR Favorite_Color LIKE 'green';

-- People 13/
SELECT * FROM Person WHERE Favorite_Color IN('Orange', 'Green', 'Blue');

-- People 14/
SELECT * FROM Person WHERE Favorite_Color IN('Yellow', 'Purple');