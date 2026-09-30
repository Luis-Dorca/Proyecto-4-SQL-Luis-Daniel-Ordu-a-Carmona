--- 1. Escribe una consulta que recupere los Vuelos (flights) y su identificador que figuren con status On Time.

SELECT flight_id, route_no, status
FROM Flights
WHERE status = 'On Time';