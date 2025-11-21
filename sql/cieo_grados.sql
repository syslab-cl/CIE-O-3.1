CREATE TABLE cieo_grados (
    codigo CHAR(1) PRIMARY KEY,
    descripcion VARCHAR(255)
);

INSERT INTO cieo_grados (codigo, descripcion) VALUES
('1', 'Bien diferenciado'),
('2', 'Moderadamente diferenciado'),
('3', 'Poco diferenciado'),
('4', 'Indiferenciado / Anaplásico'),
('5', 'Linfoma de células T'),
('6', 'Linfoma de células B'),
('7', 'Linfoma de células Null'),
('8', 'Linfoma de células NK'),
('9', 'No determinado');
