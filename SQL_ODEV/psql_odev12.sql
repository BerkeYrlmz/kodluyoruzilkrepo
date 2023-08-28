--1.soru
SELECT COUNT(*) FROM film
WHERE length >
(
	SELECT AVG(length) FROM film
);

--2.soru
SELECT COUNT(*) FROM film
WHERE rental_rate =
(
    SELECT MAX(rental_rate) FROM film
);

--3.SORU
SELECT * FROM film 
WHERE rental_rate = ANY
	(SELECT MIN(rental_rate) from film) 
AND replacement_cost =
	(SELECT MIN(replacement_cost) from film);
	
--4.soru
SELECT payment.customer_id, customer.first_name, customer.last_name, COUNT(*) FROM payment
INNER JOIN customer
ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name
ORDER BY COUNT(*) DESC;