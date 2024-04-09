-- group by
-- Devuelve los grupos de registros

 -- Ejemplo
 select lastName from user group by lastName;
-- Esto crearía un listado de las edades de los usuarios

 -- count
 ---- Devuelve la cantidad de registros que cumplen la condición

 -- Ejemplo
 select count(*) from user;

 -- group by y count
select count(id), marca from  product group by marca;
-- Devuelve la cantidad de ids que hay por marca.

-- Utilizando con left join
select count(p.id),  u.name from product p left join user u on u.id = p.created_by group by p.created_by;

-- Esto cuenta la cantidad de ids de la tabla product, que hay por  cada created_by de la tabla product, listándolos por name de la tabla user.


-- Instrucción having
---- Condiciona los grupos consultados

select count(p.id)  u.name from product p left join user u on u.id = p.created_by group by p.created?by
having count(p.id) >= 2:

-- Instrucción drop TABLE
---- Elimina la tabla

drop table product;

