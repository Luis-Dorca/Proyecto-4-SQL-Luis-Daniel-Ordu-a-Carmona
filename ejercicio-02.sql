--- 2. Escribe una consulta que extraiga todas las columnas de la tabla bookings y refleje todas las reservas que han supuesto una cantidad total mayor a 1.000.000 (Unidades monetarias). Nota: las tablas son públicas de Rusia, por tanto son Rublos sus unidades monetarias

SELECT *
FROM Bookings
WHERE total_amount > 1000000;