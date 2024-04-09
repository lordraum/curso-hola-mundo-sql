/* 
https://youtu.be/uUdKAYl-F7g?t=2536
 */

 /* Insertar datos en tabla */

INSERT INTO tablename (column)
VALUES ('data')

INSERT INTO tablename (column1, column2)
VALUES ('data1', 'data2')

/ Insertar varios datos

/* Modificar columnas */

ALTER TABLE table_name MODIFY COLUMN column_name type_of_data data_to_modify;

/* ejemplo */

ALTER TABLE jugadores MODIFY COLUMN id int auto_increment;

-- Cambiar nombre  a columna
ALTER TABLE myTable
CHANGE COLUMN oldName newName varchar(55);

/* NOT NULL 
    - Indica que el valor recibido debe ser válido.
    - Por defecto el valor a crear la columna es null (DEFAULT NULL)

*/

/* Mostrar el comando utilizado para crear cierta tabla */

SHOW CREATE TABLE table_name;


     