--1.soru
(SELECT first_name FROM customer)
UNION
(SELECT first_name FROM actor);

--2.soru
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);

--3.soru
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);

--4.soru
(SELECT first_name FROM customer)
UNION ALL
(SELECT first_name FROM actor);

(SELECT first_name FROM actor)
INTERSECT ALL
(SELECT first_name FROM customer);

(SELECT first_name FROM actor)
EXCEPT ALL
(SELECT first_name FROM customer);