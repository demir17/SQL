SELECT * FROM country
WHERE country LIKE 'A%a'

SELECT* FROM country
WHERE country LIKE '%_____n'

SELECT * FROM film
WHERE title LIKE '%t%t%t%t%'

SELECT * FROM film
WHERE title ILIKE 'C%' and length > 90 and rental_rate =2.99
