create database company;

use company;

create table user (
    id int not null AUTO_INCREMENT,
    name varchar(50) not null,
    edad int not null,
    email varchar(100) not null,
    primary key(id)
);

create table product (
    id int not null AUTO_INCREMENT,
    name varchar (50) not null,
    created_by int not null,
    marca varchar(50) not null,
    primary key(id),
    FOREIGN KEY(created_by) references user(id)
);

insert into user (name, edad, email)
VALUES
('Fabricio', 12, 'jabri@mymail.com')
('Fer', 41, 'fer@mymail.com'),
('Flyser', 20, 'flyser@mymail.com'),
('Walcho', 18, 'walyour@mymail.com');

insert into product (name, created_by, marca)
VALUES
('ipad', 1, 'apple'),
('iphone', 1, 'apple'),
('watch', 2, 'apple'),
('macbook', 1, 'apple'),
('imac', 3, 'apple'),
('ipad mini', 2, 'apple');

-- izquierda --> la tabla del from

select u.id, u.name, p.name from user u left join product p on u.id = p.created_by;

/* Esto muestra los registros de la tabla IZQ agregando */

select * from user;
select * from product;