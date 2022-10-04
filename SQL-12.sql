--SELECT COUNT(title) FROM film
--WHERE length >
--(
--SELECT AVG(length) from film
--);


--SELECT COUNT(rental_rate) FROM film
--WHERE rental_rate = (
--SELECT MAX(rental_rate) FROM film);


--SELECT title,rental_rate,replacement_cost FROM film 
--WHERE rental_rate = (SELECT MIN(rental_rate) from film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);


--SELECT customer_id, SUM(staff_id) AS TOPLAM FROM payment
--GROUP BY customer_id
--ORDER BY TOPLAM DESC;
