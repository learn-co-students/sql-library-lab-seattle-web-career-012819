UPDATE characters
SET
  species = "Martian"
where id = (select max(id) from characters)
;
