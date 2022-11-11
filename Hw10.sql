SELECT city,country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

SELECT first_name, last_name FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

SELECT rental_id, first_name, last_name FROM customer
FULL JOIN rental on customer.customer_id = rental.customer_id;
