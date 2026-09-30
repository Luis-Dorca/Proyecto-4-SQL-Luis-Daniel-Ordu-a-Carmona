--- 9. Vuelos con retraso de salida superior a una hora.

SELECT flight_id, scheduled_departure, actual_departure
FROM Flights
WHERE actual_departure > scheduled_departure + INTERVAL '1 hour';