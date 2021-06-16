--All subjects of book 'Atomic Habits'
SELECT name FROM subjects AS s,books_subjects AS bs 
WHERE s.id = bs.subject AND bs.book = 
(SELECT id FROM books WHERE title = 'Atomic Habits');
