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

-- People 10.
SELECT * FROM Person WHERE Favorite_Color != 'red';

-- People 11.
SELECT * FROM Person WHERE  Favorite_Color NOT LIKE 'red' AND Favorite_Color NOT LIKE 'blue';

-- People 12.
SELECT * FROM Person WHERE Favorite_Color LIKE 'orange' OR Favorite_Color LIKE 'green';

-- People 13.
SELECT * FROM Person WHERE Favorite_Color IN('Orange', 'Green', 'Blue');

-- People 14.
SELECT * FROM Person WHERE Favorite_Color IN('Yellow', 'Purple');

/*** Orders ***/

-- Orders 1.
CREATE TABLE Orders(
  PersonID integer,
  ProductName string,
  ProductPrice float,
  Quantity integer
);

-- Orders 2.
INSERT INTO Orders(PersonID, ProductName, ProductPrice, Quantity)
VALUES (0, 'chicken', 2.45, 1), (1, 'back scratcher', 8.69, 2), (0, 'spinach', 1.48, 3), (2, 'laptop', 1312.22, 1), (3, 'book', 5.70, 2);

-- Orders 3.
SELECT * FROM Orders;

-- Orders 4.
SELECT SUM(Quantity) FROM Orders;

-- Orders 5.
SELECT SUM(ProductPrice * Quantity) FROM Orders;

-- Orders 6.
SELECT SUM(ProductPrice * Quantity) FROM Orders WHERE PersonID = 0;
SELECT SUM(ProductPrice * Quantity) FROM Orders WHERE PersonID = 1;
SELECT SUM(ProductPrice * Quantity) FROM Orders WHERE PersonID = 2;

