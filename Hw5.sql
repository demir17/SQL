SELECT * FROM film
WHERE title LIKE('%n')
ORDER BY length DESC
LIMIT 5;

SELECT * FROM film
WHERE title LIKE('%n')
ORDER BY length DESC 
LIMIT 5 
OFFSET 5;

SELECT last_name FROM customer
ORDER BY last_name DESC 
LIMIT 4;
