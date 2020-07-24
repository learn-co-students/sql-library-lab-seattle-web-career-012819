-- build subgenres ADDED LOCALLY
INSERT INTO subgenres (id, name) VALUES (1, 'kinda scary');
INSERT INTO subgenres (id, name) VALUES (2, 'hilarious');

--build authors ADDED LOCALLY
INSERT INTO authors (id, name) VALUES (1, 'jim');
INSERT INTO authors (id, name) VALUES (2, 'pam');

--build series ADDED LOCALLY
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'berthas tribulations', 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, 'ethan and the giant porcupine', 2, 2);

--build books ADDED LOCALLY
INSERT INTO books (id, title, year, series_id) VALUES (1, 'bertha book 1', 1955, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, 'bertha book 2', 1973, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, 'bertha book 3', 2018, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, 'ethan book 1', 1338, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, 'ethan book 2', 1489, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, 'ethan book 3', 1528, 2);

--build characters ADDED LOCALLY
INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES
  (1, 'adam', 'im hungry', 'lizard', 1, 1),
  (2, 'bertha', 'waddup', 'cat', 1, 1),
  (3, 'carson', 'let is snow', 'dog', 1, 1),
  (4, 'devin', 'get away from me!', 'hedgehog', 1, 1),
  (5, 'ethan', 'get me out of here!', 'human', 2, 2),
  (6, 'fred', 'get in the car!', 'wombat', 2, 2),
  (7, 'gabby', 'smack em up', 'pidgeon', 2, 2),
  (8, 'helga', 'love me', 'dinosaur', 2, 2);

--build character_books
INSERT INTO character_books (id, character_id, book_id)
  VALUES
    (1, 1, 1),
    (2, 1, 2),
    (3, 1, 3),
    (4, 2, 1),
    (5, 2, 2),
    (6, 2, 3),
    (7, 3, 1),
    (8, 4, 1),
    (9, 5, 4),
    (10, 5, 5),
    (11, 5, 6),
    (12, 6, 4),
    (13, 6, 5),
    (14, 6, 6),
    (15, 7, 6),
    (16, 8, 6);






--
