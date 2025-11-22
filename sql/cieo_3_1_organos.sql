-- ================================================
--   TABLA: ÓRGANOS ICD-O 3.1 (Grupos de 3 caracteres)
--   Versión: ICD-O-3.1 (Corregida con encabezados oficiales)
-- ================================================

DROP TABLE IF EXISTS cieo_3_1_organos;

CREATE TABLE cieo_3_1_organos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    codigo_raiz CHAR(3) NOT NULL,
    nombre VARCHAR(255) NOT NULL,
    fuente_version VARCHAR(50) NOT NULL DEFAULT 'ICD-O-3.1',
    UNIQUE KEY uq_cieo_organos_codigo (codigo_raiz)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ================================================
--   INSERTS: Nombres basados en encabezados de grupo oficiales
-- ================================================

INSERT INTO cieo_3_1_organos (codigo_raiz, nombre) VALUES 
('C00', 'Labio'),
('C01', 'Base de la lengua'), 
('C02', 'Otras partes de la lengua'), 
('C03', 'Encía'),
('C04', 'Suelo de la boca'),
('C05', 'Paladar'),
('C06', 'Otras partes de la boca'),
('C07', 'Glándula parótida'),
('C08', 'Otras glándulas salivales mayores'),
('C09', 'Amígdala'),
('C10', 'Orofaringe'),
('C11', 'Nasofaringe'),
('C12', 'Seno piriforme'),
('C13', 'Hipofaringe'),
('C14', 'Otras localizaciones de labio, boca y faringe'),

('C15', 'Esófago'),
('C16', 'Estómago'),
('C17', 'Intestino delgado'),
('C18', 'Colon'),
('C19', 'Unión rectosigmoidea'),
('C20', 'Recto'),
('C21', 'Ano y conducto anal'),

('C22', 'Hígado y vías biliares intrahepáticas'), 
('C23', 'Vesícula biliar'),
('C24', 'Otras partes de las vías biliares'),
('C25', 'Páncreas'),
('C26', 'Otros órganos digestivos'),

('C30', 'Cavidad nasal y oído medio'), 
('C32', 'Laringe'),
('C33', 'Tráquea'),
('C34', 'Bronquio y pulmón'),
('C37', 'Timo'),
('C38', 'Corazón, mediastino y pleura'), 
('C39', 'Otras localizaciones respiratorias e intratorácicas'),

('C40', 'Huesos y articulaciones de las extremidades'), 
('C41', 'Huesos y articulaciones de otros sitios'),
('C42', 'Sistema hematopoyético y reticuloendotelial'), 

('C44', 'Piel'),
('C47', 'Nervios periféricos y sistema nervioso autónomo'),
('C48', 'Retroperitoneo y peritoneo'),
('C49', 'Tejido conjuntivo, subcutáneo y otros tejidos blandos'),

('C50', 'Mama'),
('C51', 'Vulva'),
('C52', 'Vagina'),
('C53', 'Cuello del útero'),
('C54', 'Cuerpo del útero'), 
('C55', 'Útero, SAI'),
('C56', 'Ovario'),
('C57', 'Otros órganos genitales femeninos'),
('C58', 'Placenta'),

('C60', 'Pene'),
('C61', 'Próstata'),
('C62', 'Testículo'),
('C63', 'Otros órganos genitales masculinos'),

('C64', 'Riñón'),
('C65', 'Pelvis renal'),
('C66', 'Uréter'),
('C67', 'Vejiga'),
('C68', 'Otros órganos urinarios'),

('C69', 'Ojo y sus anexos'),
('C70', 'Meninges'),
('C71', 'Encéfalo'),
('C72', 'Médula espinal, nervios craneales y otras partes del SNC'),
('C73', 'Glándula tiroides'),
('C74', 'Glándula suprarrenal'),
('C75', 'Otras glándulas endocrinas'),

('C76', 'Otras localizaciones y las mal definidas'),
('C77', 'Ganglios linfáticos'),
('C80', 'Sitio primario desconocido');