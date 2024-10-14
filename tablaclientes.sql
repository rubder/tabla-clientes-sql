CREATE DATABASE "desafio-Ruben-Millan-123";

\l

\c "desafio-Ruben-Millan-123"

CREATE TABLE clientes
 (
    email varchar(50), 
    nombre varchar, 
    telefono varchar(16),
    empresa varchar(50), 
    prioridad smallint CHECK (prioridad BETWEEN 1 AND 10)
    );

SELECT * FROM clientes;

INSERT INTO clientes (email, nombre, telefono, empresa, prioridad)
VALUES
    ('juan@hsjdk', 'juan', '1234567', 'fal', 8),
    ('juan@hsjdk', 'juane', '1234567', 'fal', 2),
    ('juan@hsjdk', 'juand', '1234567', 'fal', 1),
    ('juan@hsjdk', 'juand', '1234567', 'fal', 8);



SELECT * FROM clientes ORDER BY prioridad DESC LIMIT 3;

SELECT * FROM clientes WHERE prioridad >5;