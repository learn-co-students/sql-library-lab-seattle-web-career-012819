def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year
  FROM Books
  JOIN Series ON Series.id = Books.series_id
  WHERE Series.id = 1
  ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name,motto
  FROM Characters
  ORDER BY length(motto) DESC
  LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) AS num
  FROM Characters
  GROUP BY species
  ORDER BY num DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT A.name, S.name
  FROM Series ser
  JOIN Authors A ON A.id = ser.author_id
  JOIN Subgenres S ON S.id = ser.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title --, Characters.species, COUNT(Characters.species)
  FROM Characters
  JOIN Series ON Series.id = Characters.series_id
  WHERE Characters.species = 'human'
  GROUP BY Series.ID
  ORDER BY COUNT(Characters.species) DESC
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT C.name, COUNT(B.id) AS num
  FROM character_books cb
  JOIN Characters C ON C.id = cb.character_id
  JOIN Books B ON B.id = cb.book_id
  GROUP BY C.name
  ORDER BY num DESC"
end
