def select_books_titles_and_years_in_first_series_order_by_year
  "
  select
     b.title
   , b.year
  from
    series s
  left join
    books b on b.series_id = s.id
  where
    s.id = (select min(id) from series)
  order by
    b.year asc
  ;
  "
end

def select_name_and_motto_of_char_with_longest_motto
  "
  select
    name
  , motto
  from characters
  where
    length(motto) = (select max(length(motto)) from characters )
  ;
  "
end


def select_value_and_count_of_most_prolific_species
  "
  select
    species
  , count(*)
  from
    characters
  group by
    species
  order by
    count(*) desc
  limit 1
  ;
  "
end

def select_name_and_series_subgenres_of_authors
  "
    select
      a.name
    , sub.name
    from
      authors a
    join
      series s on s.author_id = a.id
    join
      subgenres sub on sub.id = s.subgenre_id
     ;
  "
end

def select_series_title_with_most_human_characters
  "
    select
      s.title
    from
      series s
    join
      (
       select
        series_id
      , count(*) as human_count
       from
        characters
       where
        species = 'human'
       group by
        1
       order by
        human_count desc
       limit 1
      ) c on c.series_id = s.id
     ;
  "
end

def select_character_names_and_number_of_books_they_are_in
  "
    select
      c.name
    , count(*) as books_ct
    from characters c
    join character_books cb on cb.character_id = c.id
    join books b on b.id = cb.book_id
    group by
      c.name
    order by
      books_ct desc
     ;
 "
end
