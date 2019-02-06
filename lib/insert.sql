INSERT INTO authors (name)
VALUES
  ("George R. R. Martin")
, ("J.K. Rowling")
;

INSERT INTO series (title, author_id)
VALUES
  ("A Song of Ice and Fire", 1)
, ("Harry Potter", 2)
;

INSERT INTO subgenres (name)
VALUES
  ("fantasy")
, ("witchcraft")
;

INSERT INTO books (title, year, series_id)
VALUES
  ("Game of Thrones", 1996, 1)
, ("A Clash of Kings", 1998, 1)
, ("A Storm of Swords", 2000, 1)
, ("The Philosopher's Stone", 1997, 2)
, ("The Chamber of Secrets", 1998, 2)
, ("The Prisoner of Azkaban", 1999, 2)
;

INSERT INTO characters (name, species, author_id, series_id)
VALUES
  ("Lady", "direwolf", 1, 1)
, ("Tyrion Lannister", "human", 1, 1)
, ("Daenerys Targaryen", "human", 1, 1)
, ("Eddard Stark", "human", 1, 1)
, ("Harry Potter", "wizard", 2, 2)
, ("Hermione Granger", "muggle-born", 2, 2)
, ("Random Character 1", "squib", 2, 2)
, ("Random Character 2", "half-blood", 2, 2)
;

INSERT INTO character_books (character_id, book_id)
VALUES
  (1,1)
, (1,2)
, (1,3)
, (2,1)
, (2,2)
, (2,3)
, (3,1)
, (4,2)
, (5,4)
, (5,5)
, (5,6)
, (6,4)
, (6,5)
, (6,6)
, (7,4)
, (8,5)
;
