-- ================================================
--   TABLA: GRADOS Y DIFERENCIACIÓN (6to dígito)
--   Fuente: CIE-O-3.1 (Pág. 67)
--   Uso: Gradación histológica (Sólidos) e Inmunofenotipo (Linfomas/Leucemias)
-- ================================================

DROP TABLE IF EXISTS cieo_grados;

CREATE TABLE cieo_grados (
    codigo CHAR(1) PRIMARY KEY,
    descripcion VARCHAR(255) NOT NULL,
    tipo_aplicacion VARCHAR(50) -- Opcional: Para ayudar a la UI a filtrar
);

INSERT INTO cieo_grados (codigo, descripcion, tipo_aplicacion) VALUES
-- Grados Histológicos (Tumores Sólidos)
('1', 'Grado I: Bien diferenciado / Diferenciado, SAI', 'Histológico'),
('2', 'Grado II: Moderadamente diferenciado / Diferenciación intermedia', 'Histológico'),
('3', 'Grado III: Pobremente diferenciado', 'Histológico'),
('4', 'Grado IV: Indiferenciado / Anaplásico', 'Histológico'),

-- Inmunofenotipos (Leucemias y Linfomas)
('5', 'Célula T', 'Inmunofenotipo'),
('6', 'Célula B (incluye Pre-B, Precursor B)', 'Inmunofenotipo'),
('7', 'Célula nula (No T, no B)', 'Inmunofenotipo'),
('8', 'Célula NK (Célula citolítica natural)', 'Inmunofenotipo'),

-- Valor por defecto
('9', 'No determinado / No procede', 'General');