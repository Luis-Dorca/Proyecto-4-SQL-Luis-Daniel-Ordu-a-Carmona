--- 6. Mostrar las ciudades con más de un aeropuerto.

SELECT city, COUNT(*) AS num_aeropuertos
FROM airports_data
GROUP BY city
HAVING COUNT(*) > 1;