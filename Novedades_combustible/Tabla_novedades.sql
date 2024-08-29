CREATE TABLE Novedades(
Id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
Fullname VARCHAR(100),
Company VARCHAR(50),
Id_card BIGINT,
Event_date DATE,
Status VARCHAR(50),
Concept VARCHAR(20),
License_plate VARCHAR(10),
Value DECIMAL(10,2),
Description LONGTEXT,
Addressed_to VARCHAR(50));