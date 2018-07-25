-- We can use the function replace for replace all occurrences of a specifed string.
-- So in this case I have a table with birthay date column and I need to replace or remove
-- the special character / for empty

SELECT tb1.name, tb1.birthay_date,
-- Replace the substring '/' with '' and use ALIASES for column birthay_date and table1
REPLACE (tb1.birthay_date, '/','') AS birthay_date
FROM table1 AS tb1	