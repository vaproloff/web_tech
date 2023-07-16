CREATE TABLE classmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO classmates (name, age, address) VALUES ('Пётр Иванов', 19, 'г. Москва, ул. Ленина, 22');
INSERT INTO classmates (name, age, address) VALUES ('Иван Васильев', 21, 'г. Казань, ул. Красная, 220');
INSERT INTO classmates (name, age, address) VALUES ('Василий Петров', 23, 'г. Ростов, ул. Зелёная, 15');
INSERT INTO classmates (name, age, address) VALUES ('Антон Якорев', 18, 'г. Краснодар, ул. Парковая, 53');
INSERT INTO classmates (name, age, address) VALUES ('Анна Павлова', 19, 'г. Уфа, ул. Хорошая, 46');
INSERT INTO classmates (name, age, address) VALUES ('Леонид Агутин', 20, 'г. Москва, ул. Плохая, 2');
INSERT INTO classmates (name, age, address) VALUES ('Антон Ленский', 17, 'г. Ростов, ул. Пушкина, 1');

SELECT name AS имя
FROM classmates
WHERE age >= 18 and age < 30 AND address LIKE "%Москва%";
