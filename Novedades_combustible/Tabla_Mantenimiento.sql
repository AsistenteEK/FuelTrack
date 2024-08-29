CREATE TABLE mantenimiento(
    Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Event_date DATE,
    Company VARCHAR(255),
    Name VARCHAR(255),
    Vehícle CHAR(7),
    Description TEXT,
    Cloudfleet VARCHAR(10),
    Status TEXT
);