--- 7. Mostrar el número de vuelos por modelo de avión.

SELECT r.airplane_code, COUNT(f.flight_id) AS total_flights
FROM Flights AS f
JOIN Routes AS r ON f.route_no = r.route_no
GROUP BY r.airplane_code;