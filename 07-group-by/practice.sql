-- groub by
select grupo from bichos group by grupo;

-- count
select count(*) from user;

-- group by y count
select count(name), grupo  from bichos group by grupo;

show columns in product;

select count(id), marca from  product group by marca;

select count(p.id), u.name from user u left join product p on u.id = p.created_by group by u.name;

select count(p.id),  u.name from product p left join user u on u.id = p.created_by group by p.created_by;
use fer;



