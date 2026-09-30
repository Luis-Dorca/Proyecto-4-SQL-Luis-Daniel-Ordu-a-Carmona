--- 8. Reservas con más de un billete (varios pasajeros).

SELECT book_ref, COUNT(ticket_no) AS total_tickets
FROM Tickets
GROUP BY book_ref
HAVING COUNT(ticket_no) > 1;