/*** People 1. ***/
CREATE TABLE Person(
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  Name string,
  Age integer,
  Height integers,
  City string,
  Favorite_Color string
);

/*** People 2. ***/
INSERT INTO Person(Name, Age, Height, City, Favorite_Color)
VALUES ('Goyo', 23, 180, 'Austin', 'Purple'),
('JoeD', 23, 182, 'Austin', 'Green'),
('Ted', 34, 200, 'Bryan', 'Blue'),
('Shelby', 21, 170, 'Provo', 'Orange'),
('Maggie', 22, 174, 'San Jose', 'Yellow');

/*** People 3. ***/
SELECT * FROM Person ORDER BY height DESC;

/*** People 4. ***/
SELECT * FROM Person ORDER BY Height ASC;