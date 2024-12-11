-- ANTES DE EJECUTAR ESTE SCRIPT ES NECESARIO CREAR EL ESQUEMA
-- CREAR TABLA tienda

CREATE TABLE tienda (
    id_tienda INT AUTO_INCREMENT,
    nombre VARCHAR(45),
    metros_cuadrados FLOAT,
    valor_por_metro_cuadrado FLOAT,
    estado VARCHAR(45),
    PRIMARY KEY (id_tienda)
)