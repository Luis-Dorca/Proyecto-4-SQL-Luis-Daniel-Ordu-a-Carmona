--- 4. Con el resultado anterior visualizado previamente, escribe una consulta que extraiga los identificadores de vuelo que han volado con un Boeing 737. (Código Modelo Avión = 733)

SELECT DISTINCT f.flight_id
FROM flights AS f
JOIN routes AS r ON r.route_no = f.route_no
WHERE r.airplane_code = '733';