DROP TABLE IF EXISTS faculties;
DROP TABLE IF EXISTS cities;
DROP TABLE IF EXISTS students; 

CREATE TABLE cities(
  id INT PRIMARY KEY,
  name VARCHAR(30) NOT NULL 
);


CREATE TABLE faculties(
  id int primary key,
  name VARCHAR(30) NOT NULL,
  city_id INT NOT NULL,
  UNIQUE(name, city_id),
  FOREIGN KEY (city_id) REFERENCES cities(id)
);

CREATE TABLE students(
  id INT PRIMARY KEY, 
  name VARCHAR(30) NOT NULL,
  fac_id INT,
  city_id INT, 
  gpa DECIMAL(5, 2),
  FOREIGN KEY (city_id) REFERENCES cities(id),
  FOREIGN KEY (fac_id) REFERENCES faculties(id)
);


INSERT INTO cities(id, name) VALUES
  (1, 'Moscow'),
  (2, 'Ekaterinburg'),
  (3, 'Ulan-Ude'),
  (4, 'Krasnoyarsk');

INSERT INTO faculties(id, name, city_id) VALUES
  (1, 'IT', 1),
  (2, 'IT', 3),
  (3, 'Math', 2),
  (4, 'Math' , 1),
  (5, 'Engineering', 3),
  (6, 'Engineering', 1);


INSERT INTO students(id, name, fac_id, city_id, gpa) VALUES
  (1, 'Petrov', 1, 1, 3.3),
  (2, 'Sidorov', 2, 1, 2.3),
  (3, 'Ivanov', 3, 2, 4.5),
  (4, 'Petrov', 1, 4, 5.0),
  (5, 'Sokolov', 2, 2, 3.0),
  (6, 'Petrov', 1, 1, 4.5);
