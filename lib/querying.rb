def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year
  FROM books
  WHERE series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  WHERE length(motto) = (select max(length(motto)) from characters);"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, count(*)
  FROM characters
  GROUP BY species
  ORDER BY count(*)
  DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM authors
  JOIN series
  ON authors.id = series.author_id
  JOIN subgenres
  ON subgenres.id = series.id;"
end

def select_series_title_with_most_human_characters
  "SELECT title
  FROM characters
  JOIN series
  ON characters.series_id  = series.id
  WHERE characters.species = 'human'
  GROUP BY series.title
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.id)
  FROM character_books
  JOIN characters ON characters.id = character_books.character_id
  JOIN books ON books.id = character_books.book_id
  GROUP BY characters.name
  ORDER BY COUNT(books.id) DESC;"
end
