INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Stuff and things", 1, 2);
INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Things and Stuff", 2, 1);

INSERT INTO subgenres (name)
VALUES ("Fantasy");
INSERT INTO subgenres (name)
VALUES ("SciFi");

INSERT INTO authors (name)
VALUES ("Al Bundy");
INSERT INTO authors (name)
VALUES ("Isaac Asimov");

INSERT INTO books (title, year, series_id)
VALUES ("101 things", 2010, 1);
INSERT INTO books (title, year, series_id)
VALUES ("102 things", 2011, 1);
INSERT INTO books (title, year, series_id)
VALUES ("103 things", 2012, 1);
INSERT INTO books (title, year, series_id)
VALUES ("101 stuff", 2014, 2);
INSERT INTO books (title, year, series_id)
VALUES ("102 stuff", 2015, 2);
INSERT INTO books (title, year, series_id)
VALUES ("103 stuff", 2016, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Guy", "Sometimes", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Guy", "Sometimes", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Guy", "Sometimes", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Guy", "Sometimes", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Guy", "Sometimes", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Guy", "Sometimes", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Guy", "Sometimes", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Dude", "Sometimes", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 1), (2, 1), (3, 1), (4, 1), (3, 2), (4, 2), (3, 3), (4, 3),
       (5, 4), (6, 4), (7, 4), (8, 4), (7, 5), (8, 5), (7, 6), (8, 6);
