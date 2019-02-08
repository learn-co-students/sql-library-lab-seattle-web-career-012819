INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Cool Book", 1, 1), (2, "An even cooler book", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "romance"), (2, "nerdy");

INSERT INTO authors (id, name) VALUES (1, "Tabita Writer"), (2, "Stinky Bee");

INSERT INTO books (id, title, year, series_id) VALUES (1, "A semiserious Game", 2000, 1), (2, "A slightly more serious Game", 2001, 1), (3, "Oh boy it is a Game", 2003, 1), (4, "That was a disappointing Game", 2006, 2), (5, "Its a tournament Now!", 2007, 2), (6, "PlotTwist Time", 2009, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Sheila the Short", "I am small", "giant", 1, 1), (2, "Mystery Man", "My name is Lawrence", "human", 1, 1), (3, "Dragon Dan", "Guys I am not even a dragon", "dragon", 1, 1), (4, "Shane", "I like to eat butter", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "BuhLocke", "My name is Blake", "creep", 2, 2), (6, "Chad", "Do not poke the Chad Bear", "human", 2, 2), (7, "Tiara", "Mom said to never let you dull my sparkle", "fairy", 2, 2), (8, "Jade", "This is not Americans Next Best Friend", "cdemon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
