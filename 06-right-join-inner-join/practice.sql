use fer;

select u.id, u.email, p.name from user u right join product p on u.id = p.created_by;

select u.id, u.email, p.name from user u cross join product p;