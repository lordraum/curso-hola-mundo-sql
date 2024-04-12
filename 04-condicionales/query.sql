-- 4 ACCIONES PRINCIPALES QUE SE REALIZAN DE MANERA CONSTANTE EN BBDD

-- CRUD

-- Create --> CREATE
-- Read --> SELECT
-- Update --> UPDATE
-- Delete --> DELETE

-- Profundizar en SELECT (read)

-- Crear DB, con la tabla usuarios

-- Seleccionar elementos dentro de una tabla

-- SELECT * FROM user;

-- LIMIT
-- Limita la cantidad de registros a devolver
-- SELECT * FROM user LIMIT 1;

-- WHERE
-- Establece una condición 
-- SELECT * FROM user WHERE edad >= 15;

-- AND
-- Añade otra condición que se debe cumplir para mostrar los registros
-- SELECT * FROM user WHERE edad > 20 AND email = 'nico@gmail.com';

-- OR
-- Establece otra condición que si se cumple mostrará los registros según cada condición.
-- SELECT * FROM user WHERE edad > 20 OR email = 'layla@gmail.com';

-- !=
-- false, diferente
-- SELECT * FROM user WHERE email != 'layla@gmail.com';

-- BETWEEN
-- Establece un rango
-- SELECT FROM user WHERE edad BETWEEN 15 AND 30;

-- LIKE
-- Busca que contenga la cadena de caracteres establecidos
-- SELECT * FROM user WHERE email LIKE '%gmail%'
-- '%text%' devuelve regstros que contengan la cadena
-- '%text' devuelve registros que terminen con la cadena
-- 'text%' devuelve registros que empiecen con la cadena

-- ORDER BY
    -- ASC
    -- ordena de forma ascendente
    -- SELECT * FROM user ORDER BY edad ASC;
    -- DESC
    -- Descendente

-- MAX()
-- Selecciona el mayor
-- SELECT MAX(edad) AS mayor FROM user

-- MIN()
-- Selecciona el menor
-- SELECT MIN(edad) AS menor FROM user

-- AS indica una aserción, alias, a la etiqueta.

-- Seleccionar columnas directamente
-- SELECT id, name FROM user;

-- Cambiar etiqueta de la columna al ser mostrada
-- SELECT id, name AS nombre FROM user;

