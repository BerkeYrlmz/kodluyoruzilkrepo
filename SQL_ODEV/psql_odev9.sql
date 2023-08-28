--1.soru
SELECT * FROM city
INNER JOIN country ON city.country_id = country.country_id;

--2.soru
SELECT payment_id, first_name, last_name FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id;

--3.soru
SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer ON customer.customer_id = rental.customer_id;