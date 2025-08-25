-- Crear la base de datos (si no existe
CREATE DATABASE IF NOT EXISTS railway;
USE railway;

-- Crear la tabla ProductosMaquillaje
CREATE TABLE IF NOT EXISTS ProductosMaquillaje (
    id INT NOT NULL,                 -- Identificador único (Primary Key)
    Marca VARCHAR(100) NOT NULL,     -- Nombre de la marca
    Categoria VARCHAR(100) NOT NULL, -- Tipo de producto (labial, base, sombra, etc.)
    Producto VARCHAR(150) NOT NULL,  -- Nombre específico del producto
    TipoPiel VARCHAR(50),            -- Tipo de piel recomendado (puede ser NULL)
    Cantidad INT NOT NULL,           -- Stock disponible
    PRIMARY KEY (id)                 -- Clave primaria
);

-- Ejemplo de datos iniciales
INSERT INTO ProductosMaquillaje (id, Marca, Categoria, Producto, TipoPiel, Cantidad) VALUES
(1, 'L\'Oréal', 'Base', 'True Match Foundation', 'Mixta', 20),
(2, 'Maybelline', 'Labial', 'SuperStay Matte Ink', NULL, 35),
(3, 'MAC', 'Sombra', 'Paleta Nude Colors', NULL, 15),
(4, 'Clinique', 'Base', 'Even Better Makeup SPF15', 'Sensible', 12);
