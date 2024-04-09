/* Crear base de datos */
create database db_name

/* Mostrar bases de datos */

show databases;

/* Crear tablas */
use db_name;
create table table_name (
    column_1 type_of_data,
       column_2 type_of_data
);

/* Especificar primary key, la columna PK debe tener el valor auto-increment */

create table table_name (
    id int auto-increment,
    column_1 type_of_data,
    PRIMARY KEY (id)
);