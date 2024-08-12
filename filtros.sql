SELECT * FROM novedades; --selecciona todos los datos de la tabla

SELECT *
FROM novedades
WHERE event_date BETWEEN '2024-01-01' AND '2024-07-31'; --me deja filtrar el rango de fechas de la tabla

SELECT name, surname, COUNT(*) AS count,
       CASE
           WHEN name IN ('JHON WILLIAM', 'ANIBAL') THEN 'SELECTED'
           ELSE 'NO SELECTED'
       END AS highlight
FROM novedades
GROUP BY name, surname
ORDER BY count DESC; --esto hace que me recuente los nombres y me cree otra columna para seleccionarlo
