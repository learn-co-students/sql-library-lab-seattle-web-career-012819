-- UPDATE table_name
-- SET column_name = value
-- WHERE column_name = value;

UPDATE characters
SET species = 'Martian'
ORDER BY id DESC
LIMIT 1;