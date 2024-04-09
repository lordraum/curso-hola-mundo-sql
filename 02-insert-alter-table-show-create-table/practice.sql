INSERT INTO colombiana (bambucos)
VALUES ('mi casta');

INSERT INTO colombiana (pasillos, bambucos)
VALUES ('Hurí', 'Soy Colombiano');

SHOW COLUMNS in colombiana;

ALTER TABLE colombiana
CHANGE COLUMN Danzas danzas varchar(55);

ALTER TABLE colombiana MODIFY COLUMN bambucos VARCHAR (56) NOT NULL;

SHOW CREATE TABLE colombiana;