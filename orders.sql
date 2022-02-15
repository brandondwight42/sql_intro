CREATE TABLE orders(order_id SERIAL PRIMARY KEY,
                    person_id INTEGER,
                    product_name VARCHAR(30),
                    product_price FLOAT,
                    quantity INTEGER);

INSERT INTO orders (person_id, product_name, product_price) VALUES 
									(1, 'Exlax', 6.99, 2),
                  (1, 'Pepto', 5.99, 1),
                  (2, 'KFC Wings', 21.99, 3),
                  (2, 'KFC Coleslaw', 3.99), 2,
                  (3, 'AW Root Beer', 2.99, 8);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 2;

