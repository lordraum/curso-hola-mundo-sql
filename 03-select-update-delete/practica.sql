select * from colombiana;

select * from colombiana where id = 1;

select bambucos from colombiana;

select pasillos from colombiana;

update colombiana
set bambucos = 'Soy colombiano'
where id = 2;

-- Más de una columnba
UPDATE movie 
SET year = 2009, duration = 149 
WHERE title = 'Inception';

delete from colombiana
where id = 1;