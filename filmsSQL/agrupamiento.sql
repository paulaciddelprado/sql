SELECT rental_duration, COUNT (film_id) AS "Total" FROM film WHERE rental_duration = 7;

SELECT rental_duration, COUNT (film_id) AS "Total" FROM film GROUP BY rental_duration;

-- DESCENDENTE 
SELECT rental_duration, COUNT (film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY rental_id DESC;

-- ASCENDENTE
SELECT rental_duration, COUNT (film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY rental_id ASC;

-- AVERAGE
SELECT AVG(replacement_cost) AS "Average cost" FROM film; 

-- SUMA TOTAL
SELECT SUM(replacement_cost) AS "Costo total del inventario" FROM film; 

-- LIMITAR CANTIDAD DE DATOS MOSTRADOS
SELECT rental_duration, COUNT (film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY rental_id DESC LIMIT 10;