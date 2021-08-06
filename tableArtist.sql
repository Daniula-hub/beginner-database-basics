INSERT INTO artist
( name)
VALUES
('Bob Marley'),
('Damian Marley'),
('Ziggy Marley');

SELECT * FROM artist 
ORDER BY name DESC limit 10;

SELECT * FROM artist 
ORDER BY name ASC limit 5;

SELECT * FROM artist 
WHERE name LIKE 'Black%';

SELECT * FROM artist 
WHERE name ILIKE '%Black%';