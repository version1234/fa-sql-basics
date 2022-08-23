-- 1.
-- CREATE Table person(
--   id SERIAL PRIMARY KEY,
--   name VARCHAR NOT NULL,
--   age  INT NOT NULL,
--   height FLOAT,
--   city  VARCHAR (40) NOT NULL,
--   favorite_color VARCHAR
--   );


--  2.
--  INSERT INTO person (name, age, height, city,favorite_color)
--  VALUES ('Sunday',27, 5.7, 'MAplegroove', 'Black'),
--   ('Monday',24, 5.0, 'Bloomington', 'white'),
--   ('Tuesday',18, 5.9, 'Edenprairie', 'Red'),
--   ('Wednesday',36, 4.3, 'Medina', 'Green'),
--   ('Thursday',42,6.2, 'Plymoth', 'Blue');
--   SELECT * FROM person
  
  
--   3.
--   SELECT * FROM person
--  	ORDER BY height DESC;
  
--   4.
--   SELECT * FROM person
--  	ORDER BY height ASC;
  
  
--   5.
--   SELECT * FROM person
--  	ORDER BY age DESC;


-- 6.
-- SELECT * FROM person
--  	WHERE age > 20;

-- 7.
-- SELECT * FROM person
--  	WHERE age = 24; -- when i used 18 it shows query ran successfully but no rows , since no one is 18 years old
  
--  8. 
--   SELECT * FROM person
--   WHERE age < 20 OR age > 30;
  
-- 9.  
--   SELECT * FROM person
--    WHERE age <> 23;
-- 9.
-- SELECT * FROM person
-- WHERE age != 46;


-- 10.
-- SELECT * FROM person
-- WHERE favorite_color != 'Red';

-- 11.
-- SELECT * FROM person
-- WHERE favorite_color != 'Red' AND  favorite_color <> 'Blue';

-- 12.
-- SELECT * FROM person
-- WHERE favorite_color = 'Green' OR  favorite_color = 'Orange'; -- showed only Green since there is no one with Orange as their favorite color.

-- 13.
-- SELECT * FROM person
-- WHERE favorite_color IN ('Green','Orange', 'Blue');

-- 14.
SELECT * FROM person
WHERE favorite_color IN ('Green','Blue');