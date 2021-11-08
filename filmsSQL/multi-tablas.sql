-- JOINS PARA UNIR UNA TABLA CON OTRA TABLA

-- Consultar información de dos tablas
SELECT * FROM actor, film_text; 
SELECT * FROM actor, film_actor;
SELECT COUNT(actor.actor_id) FROM actor, film_actor;


SELECT city_id, city, country FROM city, country;
-- INNER JOIN ES PARA UNIR TABLAS, se pone el comando y luego la tabla que se debe unir. 
-- Primero mencionar de qué tabla viene la primera info, luego relacionar esa tabla con la segunda 

SELECT city_id, city, country FROM city
INNER JOIN country ON city.country_id = country.country_id;

-- MANERA SIMPLIFICADA DE UNIR TABLAS
SELECT city_id, city, country FROM city, country WHERE city.country_id = country.country_id;

-- CONSULTAR EL FILM_ID, FIRST NAME'S ACTOR, LAST NAME'S ACTOR, TÍTULO PELICULA

SELECT film_id, title FROM film
INNER JOIN film_actor ON film_id = actor_id
INNER JOIN actor ON actor_id = first_name AND actor_id = last_name WHERE actor_id IN (12);

SELECT film_id, title FROM film WHERE film_id.film_actor = actor_id AND actor.actor_id = film.id AND actor_id IN (12);


-- EJEMPLO DE RAÚL









