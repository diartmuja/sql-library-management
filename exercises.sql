-- Ushtrimi 1
SELECT * FROM books;

-- Ushtrimi 2
SELECT title, author, price
FROM books;

-- Ushtrimi 3
SELECT * FROM books
WHERE price > 15;

-- Ushtrimi 4
SELECT * FROM books
WHERE stock > 5;

-- Ushtrimi 5
SELECT * FROM books
WHERE genre = 'Fantasy'
   OR genre = 'Science Fiction';

-- Ushtrimi 6
SELECT * FROM books
WHERE price BETWEEN 10 AND 30;

-- Ushtrimi 7
SELECT * FROM books
WHERE title LIKE 'T%';

-- Ushtrimi 8
SELECT * FROM books
WHERE language != 'English';

-- Ushtrimi 9
SELECT * FROM books
WHERE publication_year > 2015
AND price < 20;

-- Ushtrimi 10
SELECT DISTINCT genre
FROM books;

-- Ushtrimi 11
SELECT DISTINCT language
FROM books;

-- Ushtrimi 12
SELECT *
FROM books
ORDER BY rating DESC
LIMIT 5;

-- Ushtrimi 13
SELECT *
FROM books
WHERE rating IS NULL;

-- Ushtrimi 14
SELECT *
FROM books
WHERE rating IS NOT NULL
AND stock > 0;

-- Ushtrimi 15
SELECT *
FROM books
WHERE genre != 'Horror';

-- Ushtrimi 16
SELECT title AS 'titulli_autorit',
       author AS 'autori'
FROM books;

-- Ushtrimi 17
SELECT COUNT(title) AS 'numri_total_i_librave'
FROM books;

-- Ushtrimi 18
SELECT AVG(price) AS 'qmimi'
FROM books;

-- Ushtrimi 19
UPDATE books
SET price = 20.00
WHERE id = 5;

-- Ushtrimi 20
SELECT *
FROM books;

-- Ushtrimi 21
DELETE FROM books
WHERE id = 5;

-- Ushtrimi 22
SELECT *
FROM books;
