--1.SORU
SELECT AVG(rental_rate) FROM film

--2.SORU
SELECT COUNT (*) FROM film
WHERE title LIKE 'C%'

--3.soru
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

--4.soru
SELECT DISTINCT replacement_cost FROM film
WHERE length >150