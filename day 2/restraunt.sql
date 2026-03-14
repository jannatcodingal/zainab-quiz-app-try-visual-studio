CREATE TABLE IF NOT EXISTS Restraunt (
name TEXT,
neighbourhood TEXT,
cuisine TEXT,
review REAL,
price TEXT,
health TEXT
);

INSERT INTO Restraunt (name, neighbourhood, cuisine, review, price, health) 
VALUES
  ('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
  ('Jongro, 'Midtown', 'Korean', 3.5, '$$', 'A'),
  ('Pocha', 'Midtown', 'Pizza', 4.0, '$$$', 'B'),
  ('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
  ('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
  ('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
  ('Marea', 'Chinatown', 'Chinese', 3.8, '$$', ''),
  ('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
  ('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$', 'A'),
  ('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');

  SELECT DISTINCT neighbourhood
  FROM Restraunt;

  SELECT DISTINCT cuisine
  FROM Restraunt;

  SELECT *
  FROM Restraunt
  WHERE cuisine = 'Chinese';

  SELECT *
  FROM Restraunt
  WHERE review >= 4.0;

  SELECT *
  FROM Restraunt
  WHERE price = '$$$';

  SELECT *
  FROM Restraunt
  WHERE name LIKE '%Candy%';

  SELECT *
  FROM Restraunt 
  WHERE neighbourhood IN ('Midtown', 'Downtown', 'Chinatown');

  SELECT *
  FROM Restraunt 
  WHERE health = "" or, health IS NULL;

  SELECT *
  FROM Restraunt
  ORDER BY review DESC
  LIMIT 4;








