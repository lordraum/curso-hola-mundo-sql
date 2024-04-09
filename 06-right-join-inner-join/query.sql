-- right join

-- Interno - externo

--- Incluye todos los registros de la segunda tabla (destino/der) y los datos que encuentre de la tabla de la primera tabla (origen/izq), si no encuentra el dato no devulve null sino simplemente no lo trae

-- select u.id, u.email, p.name from user u right join product p on u.id = p.created_by;;

-- inner join

-- Devuelve los datos asociados entre las dos tablas

-- select u.id, u.email, p.name from user u inner join product p on u.id = p.created_by;

-- cross join

-- Realiza cruces entre todos los registros

-- 1a 1b 1c, 2a 2b 2c, ...etc

-- select from u.id, u.email, p.name user u inner join product p;

-- No hay que especificar las asociaciones.