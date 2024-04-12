-- Cruzar Tablas con llaves foráneas
    foreign key (column_name) reference table(id);
    foreign key (created_by) reference user(id);

-- Cambiar nombre a tabla
    RENAME TABLE old_name TO new_name;
    rename table products to product;

-- Alternativa para insertar datos de forma masiva (1 solo insert para varios datos)    
     insert into table-name (col1, col2 ,col3)
     values
     ('v1', 'v2', 'v3'), -- Registro completo
     ('va', 'vb', 'vc'),
     ('vx', 'vy', 'vz')
   

-- LEFT JOIN
    -- Combina la información de dos tablas relacionadas. Incluye todos los registros de la primera tabla (origen/izq) añadiendo datos o null según id de la FK (destino/der)

-- ALIAS
    select from user u
    select u.id, u.email from user u;

-- REALIZAR LEFT JOIN
    select u.id, u.email, p.name from user u left join product p;

-- MOSTRAR INFROMACIÓN FK SEGÚN ORIGEN
    select u.id, u.email, p.name from user u left join product p on u.id = p.created_by;