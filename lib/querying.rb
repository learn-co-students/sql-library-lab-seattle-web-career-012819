def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM series
  LEFT JOIN books
  ON books.series_id = series.id
  WHERE series.id = (SELECT MIN(id) FROM series)
  ORDER BY books.year
  ASC;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  WHERE LENGTH(motto) = (SELECT MAX(LENGTH(motto)) FROM characters);"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(*)
  FROM characters
  GROUP BY species
  ORDER BY COUNT(species)
  DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name AS subgenres
  FROM authors
  INNER JOIN subgenres
  ON subgenres.id = authors.id;
  "
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM series
  INNER JOIN characters
  ON series.author_id = characters.author_id
  WHERE species = 'human'
  GROUP BY title
  ORDER BY COUNT(species)
  DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(*) AS total_book_appearances
  FROM characters
  INNER JOIN character_books
  ON characters.id = character_books.character_id
  GROUP BY characters.name
  ORDER BY total_book_appearances
  DESC;"
end
