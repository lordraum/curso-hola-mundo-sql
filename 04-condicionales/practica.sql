use fer;

create table
    user (
        id int not null auto_increment,
        name varchar(50) not null,
        age int not null,
        email varchar(255) not null,
        primary key(id)
    );

insert into
    user (name, age, email)
values
('Oscar', 25, 'oscar@gmail.com');

insert into
    user (name, age, email)
values
('Layla', 15, 'layla@gmail.com');

insert into
    user (name, age, email)
values
(
        'Nicolás',
        36,
        'nicolas@gmail.com'
    );

insert into
    user (name, age, email)
values
(
        'Chanchito',
        7,
        'chanchito@gmail.com'
    );

select * from user;

select * from user limit 2;

select * from user where age >= 15;

select * from user where age >= 15 and email = 'nicolas@gmail.com';

select * from user where age > 20 or email = 'chanchito@gmail.com';

select * from user where email != 'chanchito@gmail.com';

select * from user where age between 15 and 30;

select * from user where email like '%.com';

select * from user ORDER BY age desc;

select min(age) as menor from user;

select id, name from user;

select id, name as nombre from user;

delete from almuerzo where id = 1;

delete from almuerzo where id = 2;

delete from almuerzo where id = 3;

use prueba;

show tables;

select * from almuerzo;