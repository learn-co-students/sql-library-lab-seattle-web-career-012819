-- drop table series; drop table subgenres; drop table authors; drop table books; drop table characters; drop table character_books;

CREATE TABLE series
  (
      id INTEGER PRIMARY KEY
    , title TEXT
    , author_id INTEGER
    , subgenre_id INTEGER
    -- , FOREIGN KEY(author_id) REFERENCES authors(id)
    -- , FOREIGN KEY(subgenre_id) REFERENCES subgenres(id)
  );
CREATE TABLE subgenres
  (
      id INTEGER PRIMARY KEY
    , name TEXT
  );
CREATE TABLE authors
  (
      id INTEGER PRIMARY KEY
    , name TEXT
  );
CREATE TABLE books
  (
      id INTEGER PRIMARY KEY
    , title TEXT
    , year INTEGER
    , series_id INTEGER
    -- , FOREIGN KEY(series_id) REFERENCES series(id)
  );
CREATE TABLE characters
  (
      id INTEGER PRIMARY KEY
    , name TEXT
    , motto TEXT
    , species TEXT
    , author_id INTEGER
    , series_id INTEGER
    -- , FOREIGN KEY(author_id, series_id) REFERENCES series(author_id, id)
  );
CREATE TABLE character_books
  (
      id INTEGER PRIMARY KEY
    , book_id INTEGER
    , character_id INTEGER
    -- , FOREIGN KEY(book_id) REFERENCES books(id)
    -- , FOREIGN KEY(character_id) REFERENCES characters(id)
  );
