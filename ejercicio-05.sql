--- 5. Escribe una consulta que te muestre la información detallada de los tickets que han comprado las personas que se llaman Irina. A partir de aquí son queries opcionales para continuar practicando:

SELECT t.ticket_no,
       t.book_ref,
       t.passenger_id,
       t.passenger_name,
       t.outbound,
       s.flight_id,
       s.fare_conditions,
       s.price,
       f.status,
       f.scheduled_departure,
       f.scheduled_arrival
FROM tickets AS t
JOIN segments AS s ON s.ticket_no = t.ticket_no
JOIN flights AS f ON f.flight_id = s.flight_id
WHERE t.passenger_name ILIKE 'irina %';