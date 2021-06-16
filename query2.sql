--All books published by UK publishers
SELECT b.title,p.name FROM books AS b,publisher AS p WHERE
 p.country = 'UK' AND b.publisher = p.id;

