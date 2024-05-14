--CREATE DATABASE ANGELS

--ПЕРЕЕЙНУВАННЯ 
--ALTER DATABASE ANGELS RENAME TO CATS 

--Видаліть базу даних Cats
--DROP DATABASE IF EXISTS Cats

--Створіть однотабличну базу даних «Овочі та фруктИ
-- CREATE TABLE VegetablesAndFruits (
--    Name VARCHAR(100),
--     Type ENUM('Овоч', 'Фрукт'),
--     Color VARCHAR(50),
--     Calories INT,
--     Description TEXT

-- )

--Видалення таблиці
--DROP TABLE VegetablesAndFruits

--Створення таблиці
-- Створення типу ENUM
-- CREATE TYPE product_type AS ENUM ('Овоч', 'Фрукт');

-- -- Створення таблиці з використанням ENUM типу
-- CREATE TABLE vegetables_and_fruits (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(50),
--     type product_type,
--     color VARCHAR(50),
--     calories INT,
--     description TEXT
-- )

--Відображення всієї інформації з таблиці овочів та фруктів:
--SELECT * FROM vegetables_and_fruits

--Відображення усіх овочів
--SELECT * FROM vegetables_and_fruits WHERE Type = 'Овоч'

--Відображення усіх фруктів
--SELECT * FROM vegetables_and_fruits WHERE Type = 'Фрукт'

--Відображення усіх назв овочів та фруктів
--SELECT Name FROM vegetables_and_fruits

--Відображення усіх кольорів. Кольори мають бути унікальними
--SELECT DISTINCT Color FROM vegetables_and_fruits

--Відображення фруктів певного кольору (наприклад, червоних)
--SELECT * FROM vegetables_and_fruits WHERE Type = 'Фрукт' AND Color = 'Червоний'

--Відображення овочів певного кольору (наприклад, зелених)
--SELECT * FROM vegetables_and_fruits WHERE Type = 'Овоч' AND Color = 'Зелений'










