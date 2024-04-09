-- Cruzar Tablas con llaves foráneas

-- foreign key (column_name) reference table(id)

-- foreign key (created_by) reference user(id)

-- Cambiar nombre a tabla

-- rename table table_ old_name to table_new_name

-- rename table products to product

-- Alternativa para insertar datos de forma masiva (1 solo insert para varios datos)

/* 
 insert into table-name (col1, col2 ,col3)
 values
 ('v1', 'v2', 'v3'), -- Registro completo
 ('va', 'vb', 'vc'),
 ('vx', 'vy', 'vz')
 */

-- left join

-- Combina la información de dos tablas relacionadas.

--- Incluye todos los registros de la primera tabla (origen/izq) añadiendo datos o null según coincida o no el  id con la FK de la segunda tabla (destino/der)

-- Seleccionar registros utilizando un alias, la tabla y la sintáxis del punto

-- select from user u -- u es el alias

-- select u.id, u.email from user u;

-- Añadir left join

-- select u.id, u.email from user u left join product p;

-- Añadir la columna de la tabla izquierda que queramos traer

-- select u.id, u.email, p.name from user u left join product p;

-- Unir las dos columnas que queremos juntar

-- select u.id, u.email, p.name from user u left join product p on u.id = p.created_by;

- En resumen -- select Columnas(sean de la tabla de origen o destino) from tabla_origen left join tabla_destino on reference = fk;
-- En este caso encuentra los usuarios y los productos que han creado