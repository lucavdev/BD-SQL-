create table alumnos(
  apellido varchar(30),
  nombre varchar(30),
  documento char(8),
  domicilio varchar(30),
  fechaingreso date,
  fechanacimiento date
 );

--Act 2
SET DATESTYLE TO 'European';

--Act 3 
INSERT INTO alumnos
VALUES ('Perez','Pepe','12345678','Colon 123','10/05/2024','23/02/2006');

--Act 4 
INSERT INTO alumnos
VALUES('Gomez','Juan','87654321','Catamarca 123','23/02/2025','5/3/05');

--Act 5 
INSERT INTO alumnos
VALUES('Benavides','Geronimo','56789012','Santa Fe 123','10/06/25',NULL);
INSERT INTO alumnos
VALUES('Calderon','Tito','56712345','San Martin 123','20/08/25',NULL);

--Act 7 
SELECT * FROM alumnos WHERE fechanacimiento is NULL;

--Act 8 
SELECT extract(YEAR FROM fechanacimiento) FROM alumnos;
