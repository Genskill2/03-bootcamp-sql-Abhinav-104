--All books on Technology or Politics
SELECT title FROM books WHERE id IN (SELECT book 
FROM books_subjects WHERE subject=3 OR subject = 8);
