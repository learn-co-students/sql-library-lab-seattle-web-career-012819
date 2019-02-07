INSERT INTO series (title, author_id,subgenre_id) VALUES
("Harry Potter", 1,1),
("Series of Unfortunate Events", 2,2);

INSERT INTO books (title, year, series_id) VALUES
("Sorcerer's Stone", 1997, 1),
("Prisoner of Azkaban", 1999, 1),
("Deathly Hallows", 2007, 1),
("The Bad Beginning", 1999, 2),
("The Reptile Room", 1999, 2),
("The Wide Window",2000, 2);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES
("Harry","He who must not be named","Human",1,1),
("Ron","Bloody hell harry","Human",1,1),
("Hermione","Oh Ronald","Human",1,1),
("Nevil","motto","Human",1,1),
("Klaus","blah blah blah","Human",2,2),
("Sunny","beep boop bop","Human",2,2),
("Count Olam","hee hoo hum","Human",2,2),
("Violet","la di da","Human",2,2);

INSERT INTO subgenres (name) VALUES
("Fantasy Fiction"),
("Gothic Fiction");

INSERT INTO authors (name) VALUES
("JK Rowling"),
("Lemony Snicket");

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6),
(8, 1);
