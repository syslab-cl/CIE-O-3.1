-- ================================================
--   TABLA: ÓRGANOS ICD-O 3.1 (Simplificados)
--   Versión: ICD-O-3.1
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
--   INSERTS: ÓRGANOS (singular, nombre corto)
-- ================================================

INSERT INTO cieo_3_1_organos (codigo_raiz, nombre) VALUES 
('C00', 'Labio'),
('C01', 'Raíz de la lengua'),
('C02', 'Lengua'),
('C03', 'Encía'),
('C04', 'Suelo de la boca'),
('C05', 'Úvula'),
('C06', 'Cavidad oral'),
('C07', 'Glándula parótida'),
('C08', 'Glándula salival mayor'),
('C09', 'Amígdala'),
('C10', 'Orofaringe'),
('C11', 'Nasofaringe'),
('C12', 'Seno piriforme'),
('C13', 'Hipofaringe'),
('C14', 'Faringe'),

('C15', 'Esófago'),
('C16', 'Estómago'),
('C17', 'Intestino delgado'),
('C18', 'Colon'),
('C19', 'Unión rectosigmoidea'),
('C20', 'Recto'),
('C21', 'Ano'),

('C22', 'Hígado'),
('C23', 'Vesícula biliar'),
('C24', 'Vías biliares'),
('C25', 'Páncreas'),
('C26', 'Digestivo no especificado'),

('C30', 'Cavidad nasal'),
('C31', 'Senos paranasales'),
('C32', 'Laringe'),
('C33', 'Tráquea'),
('C34', 'Pulmón'),
('C37', 'Timo'),
('C38', 'Mediastino'),
('C39', 'Respiratorio no especificado'),

('C40', 'Hueso largo'),
('C41', 'Hueso'),
('C42', 'Sistema hematopoyético y reticuloendotelial');
('C44', 'Piel'),
('C45', 'Mesotelio'),
('C47', 'Nervio periférico'),
('C48', 'Peritoneo'),
('C49', 'Tejido conectivo'),

('C50', 'Mama'),
('C51', 'Vulva'),
('C52', 'Vagina'),
('C53', 'Cérvix'),
('C54', 'Endometrio'),
('C55', 'Útero'),
('C56', 'Ovario'),
('C57', 'Genital femenino'),
('C58', 'Placenta'),

('C60', 'Pene'),
('C61', 'Próstata'),
('C62', 'Testículo'),
('C63', 'Genital masculino'),

('C64', 'Riñón'),
('C65', 'Pelvis renal'),
('C66', 'Uréter'),
('C67', 'Vejiga'),
('C68', 'Urinario no especificado'),

('C69', 'Ojo'),
('C70', 'Meninge'),
('C71', 'Encéfalo'),
('C72', 'Médula espinal'),
('C73', 'Tiroides'),
('C74', 'Suprarrenal'),
('C75', 'Endocrino'),

('C76', 'Sitio mal definido'),
('C77', 'Ganglio linfático'),
('C78', 'Metástasis digestiva/respiratoria'),
('C79', 'Metástasis otro sitio'),
('C80', 'Primario desconocido');