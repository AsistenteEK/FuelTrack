CREATE TABLE novedades_personal.mantenimiento(
Id INT NOT NULL AUTO_INCREMENT,
event_date DATE,
company VARCHAR(255),
name VARCHAR(255),
vehicle CHAR(7),
description TEXT,
cloudfleet BOOLEAN,
status TEXT,
PRIMARY KEY (id)
);

-- esto es el inicio o cuando se va a crear una tabla, BOOLEAN es para solo seleccionar FALSO O VERDADERO