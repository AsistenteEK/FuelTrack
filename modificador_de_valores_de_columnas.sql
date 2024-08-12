-- alter es para modificar la estructura de la tabla ya existente, cómo cambiar el tipo de datos
ALTER TABLE mantenimiento
MODIFY cloudfleet VARCHAR(10);

-- para ver el formato de caracteres de una tabla específica, puedes usar el comando
SHOW TABLE STATUS LIKE 'mantenimiento';
