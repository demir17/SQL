SELECT rating, count(*) FROM film 
GROUP BY rating

SELECT replacement_cost, count(*) FROM film 
GROUP BY replacement_cost
HAVING count(replacement_cost) >50

SELECT store_id , COUNT(*) FROM customer 
GROUP BY store_id

SELECT  country_id, count(city) FROM city	
GROUP BY country_id	
ORDER BY COUNT(city_id) DESC Limit 1 ;
