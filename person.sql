CREATE TABLE person(id SERIAL PRIMARY KEY,
                    name VARCHAR(15),
                    age INTEGER,
                    height_cm INTEGER,
                    city VARCHAR(30),
                    favorite_color VARCHAR(15));

INSERT INTO person (name, age, height_cm, city, favorite_color) VALUES
									('Dwight', 61, 183, 'Dayton', 'red'),
                  ('Michelle', 56, 160, 'Blackfoot', 'blue'),
                  ('Brandon', 32, 173, 'Orem', 'gold'),
                  ('Heather', 29, 155, 'Cary', 'purple'),
                  ('Aubrey', 26, 162, 'Rexburg', 'green');

SELECT * FROM person ORDER BY height_cm DESC;

SELECT * FROM person ORDER BY height_cm ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 or age > 30; 

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');