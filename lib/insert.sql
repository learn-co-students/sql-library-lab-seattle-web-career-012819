INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Romance");

INSERT INTO authors (name) VALUES ("George R.R. Martin");
INSERT INTO authors (name) VALUES ("Jane Austin");

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Game of Thrones",1,1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Barnes and Noble Classics",2,2);

INSERT INTO books (title, year, series_id) VALUES ("Emma",1815,2);
INSERT INTO books (title, year, series_id) VALUES ("Pride & Prejudice",1813,2);
INSERT INTO books (title, year, series_id) VALUES ("Sense & Sensibility",1811,2);
INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones",1996,1);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings",1998,1);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords",2000,1);

INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Khal Drogo","Dothraki","Yer jalan atthirari anni",1,1);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Daenarys Targaryen","Mother of Dragons","Yer shekh ma shieraki anni",1,1);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Jon Snow","Northerner","Winter is coming",1,1);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Ygritte","Wilding","You know nothing",1,1);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Jane Austin","Human","papa...",2,2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Mr.Darcy","Human","Mrs.Darcy",2,2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Emma","Human","Hariette",2,2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("John Willoughby","Human","the young Ms.Dashwood",2,2);

INSERT INTO character_books (book_id, character_id) VALUES (1,7);
INSERT INTO character_books (book_id, character_id) VALUES (2,5);
INSERT INTO character_books (book_id, character_id) VALUES (2,6);
INSERT INTO character_books (book_id, character_id) VALUES (3,8);
INSERT INTO character_books (book_id, character_id) VALUES (4,1);
INSERT INTO character_books (book_id, character_id) VALUES (4,2);
INSERT INTO character_books (book_id, character_id) VALUES (4,3);
INSERT INTO character_books (book_id, character_id) VALUES (5,1);
INSERT INTO character_books (book_id, character_id) VALUES (5,2);
INSERT INTO character_books (book_id, character_id) VALUES (5,3);
INSERT INTO character_books (book_id, character_id) VALUES (5,4);
INSERT INTO character_books (book_id, character_id) VALUES (6,2);
INSERT INTO character_books (book_id, character_id) VALUES (6,3);
INSERT INTO character_books (book_id, character_id) VALUES (6,1);
INSERT INTO character_books (book_id, character_id) VALUES (6,4);
INSERT INTO character_books (book_id, character_id) VALUES (4,4);
