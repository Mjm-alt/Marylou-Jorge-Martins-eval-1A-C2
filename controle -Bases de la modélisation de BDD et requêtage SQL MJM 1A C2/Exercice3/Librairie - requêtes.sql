

1. 
SELECT name, lastname FROM authors;

2. 
SELECT * 
FROM editors
WHERE name LIKE '%,%';

3.
SELECT *
FROM loans
WHERE is_returned > loan_date;

4.
SELECT *
FROM books
HAVING MAX(title) > 50;
