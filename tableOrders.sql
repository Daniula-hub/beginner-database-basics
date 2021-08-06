CREATE TABLE orders (
id SERIAL PRIMARY KEY,
  person_id  INTEGER,
  product_name  VARCHAR (100),
  product_price NUMERIC,
  quantity INTEGER
);

INSERT INTO orders
( person_id, product_name, product_price, quantity)
VALUES
(1, 'Water', 11.2, 5),
(2, 'Juice', 15, 10),
(3, 'Beer', 3.33, 15),
(4, 'Coffee', 8.9, 55),
(5, 'Tea', 45.1, 2);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders;


SELECT SUM(product_price*quantity) FROM orders
WHERE person_id = 2;