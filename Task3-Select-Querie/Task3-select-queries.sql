

-- 1. Select everything from Authors
SELECT * FROM Authors;

-- 2. Select specific columns (book title and published year)
SELECT title, published_year FROM Books;

-- 3. Filter rows with WHERE (books published after 1995)
SELECT * FROM Books
WHERE published_year > 1995;

-- 4. WHERE with AND condition (Fantasy books after 1990)
SELECT * FROM Books
WHERE genre = 'Fantasy' AND published_year > 1990;

-- 5. WHERE with OR condition (UK authors or USA authors)
SELECT * FROM Authors
WHERE country = 'UK' OR country = 'USA';

-- 6. LIKE for pattern matching (books starting with 'Harry')
SELECT * FROM Books
WHERE title LIKE 'Harry%';

-- 7. BETWEEN for ranges (books published between 1990 and 2000)
SELECT * FROM Books
WHERE published_year BETWEEN 1990 AND 2000;

-- 8. Sorting results (members by join_date descending)
SELECT * FROM Members
ORDER BY join_date DESC;

-- 9. Sorting with multiple columns (books by year, then title)
SELECT * FROM Books
ORDER BY published_year ASC, title ASC;

-- 10. Limit results (show only 2 books)
SELECT * FROM Books
LIMIT 2;
