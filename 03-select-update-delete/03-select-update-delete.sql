-- Listar registros ingresados

/* SELECT */

/* 
    - Seleccionar todos los registros de una tabla
        SELECT * FROM table_name;

    - Seleccionar registro según id,
        SELECT * FROM table_name WHERE id = 1;

    - Seleccionar columna en específico
    SELECT colum_name FROM table_name

    - El operador AND agrega otra condición a la búsqueda
        SELECT * FROM table_name WHERE column1 = v1 AND column2= v2;        
 */

 /* UPDATE */

 /* 
    - Cambiar valor a registro según valor en la columna

    UPDATE table_name SET column_name = 'new_value' WHERE id = idValue; 
  */

/* DELETE */

/* 
    - Eliminar resgstros según valor
        DELETE FROM table_name WHERE id = registerId;
 */

 /* Error 1175 */

 /* Los registros solo pueden ser actualizados y eliminados con respecto a una key column */

