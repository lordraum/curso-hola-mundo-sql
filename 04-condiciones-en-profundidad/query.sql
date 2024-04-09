-- 4 ACCIONES PRINCIPALES QUE SE REALIZAN DE MANERA CONSTANTE EN DB

-- CRUD

-- Create
-- Read (Select en mySQL)
-- Update
-- Delete

-- Profundizar en SELECT (read)

-- Crear DB, con la tabla usuarios

-- Seleccionar elementos dentro de una tabla

-- select * from user;

-- limit
-- Limita la cantidad de registros a devolver
-- select * form user limit 1;

-- where
-- Establece una condición 
-- select * from user where edad >= 15;

-- and
-- Añade otra condición que se debe cumplir para mostrar los registros
-- select * from user where edad > 20 and email = 'nico@gmail.com';

-- or
-- Establece otra condición que si se cumple mostrará los registros según cada condición.
-- select * from user where edad > 20 or email = 'layla@gmail.com';

-- !=
-- false, diferente
-- select * from user where email != 'layla@gmail.com';

-- between
-- Establece un rango
-- select from user where edad between 15 and 30;

-- like
-- Busca que contenga la cadena de caracteres establecidos
-- select * from user where email like '%gmail%'
-- '%text%' devuelve regstros que contengan la cadena
-- '%text' devuelve registros que terminen con la cadena
-- 'text%' devuelve registros que empiecen con la cadena

-- order by
-- asc
-- ordena de forma ascendente
-- select * from user order by edad asc;
-- desc
-- Descendente

-- max()
-- Selecciona el mayor
-- select max(edad) as mayor from user

-- min()
-- Selecciona el menor
-- select min(edad) as menor from user

-- as indica un alias o etiqueta al mostrar lo solicitado

-- Seleccionar columnas directamente
-- select id, name from user;

-- Cambiar etiqueta de la columna al ser mostrada
-- select id, name as nombre from user;







