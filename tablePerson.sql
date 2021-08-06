CREATE TABLE person (
id SERIAL PRIMARY KEY,
   name VARCHAR (100),
  age INTEGER,
  height  INTEGER, 
  city VARCHAR (100),
  favorite_color VARCHAR (100)
);

INSERT INTO person 
(name, age, height, city, favorite_color)
VALUES
('Raul', 31, 171 , 'Frisco', 'Red'),
('Marta', 61, 167, 'Plano', 'Orange'),
('Chad', 36, 176, 'Dallas', 'Blue'),
('Nohe', 41, 185, 'Richardson', 'Yellow'),
('Duke', 55, 192, 'Mesquite', 'Black');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
ORDER BY age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 AND age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color  IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color  IN ('Yellow', 'Purple');