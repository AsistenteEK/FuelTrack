CREATE TABLE Detenciones_Logiweb(
	Id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	Vehicle VARCHAR(10),
	Event_date DATE,
	Speed INT,
	Geofence VARCHAR(255),
	Ignition VARCHAR(20),
	Latitude DECIMAL(9,6),
	Length DECIMAL(9,6),
	Coverage VARCHAR(10),
	Hour TIME,
	Driver VARCHAR(255)
);