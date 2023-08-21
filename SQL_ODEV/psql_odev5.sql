--1.soru
SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5

--2.soru
SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
LIMIT 5
OFFSET 5

--3.soru
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC