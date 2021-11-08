-- Subconsultas 
-- Filtrar películas que sean de una categoría
-- WHERE IN te ayuda a identificar varios datos

SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_category WHERE category_id = 5);

-- BETWEEN
SELECT * FROM film WHERE film_id BETWEEN 1 AND 10;

-- Filtrar películas por actores. LISTA DE PELÍCULAS DONDE HA PARTICIPADO UN ACTOR 

SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id = 12);
SELECT * FROM film_actor WHERE actor_id IN (12);


SELECT * FROM film WHERE film_id = 1 OR film_id = 2 OR film_id = 3;
SELECT * FROM film WHERE film_id IN (33, 77, 100);
SELECT film_id FROM film_category WHERE category_id = 5;




