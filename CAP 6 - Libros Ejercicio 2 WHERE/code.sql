CREATE TABLE libros (
	titulo varchar(20),
	autor varchar(30),
	editorial varchar(15)
);

INSERT INTO libros (titulo,autor,editorial)
VALUES('El Aleph','Borges','Emece');

INSERT INTO libros (titulo,autor,editorial)
VALUES('Martin Fierro','Jose Hernandez','Emece');

INSERT INTO libros (titulo,autor,editorial)
VALUES('Martin Fierro','Jose Hernandez','Planeta');

INSERT INTO libros (titulo,autor,editorial)
VALUES('Aprenda PHP','Mario Molina','Siglo XXI');

--Act 4 
SELECT * FROM libros WHERE autor='Borges';

--Act 5
SELECT titulo FROM libros WHERE editorial='Emece';

--Act 6
SELECT editorial FROM libros WHERE titulo='Martin Fierro';