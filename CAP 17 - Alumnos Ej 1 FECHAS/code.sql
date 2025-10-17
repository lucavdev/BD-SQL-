create table alumnos(
  apellido varchar(30),
  nombre varchar(30),
  documento char(8),
  domicilio varchar(30),
  fechaingreso date,
  fechanacimiento date
 );

 SET DATESTYLE TO 'European';

insert into alumnos values('Gonzalez','Ana','22222222','Colon 123','20-08-1990','15/02/1972');

insert into alumnos values('Juarez','Bernardo','25555555','Sucre 456','03-03-1991','15/02/1972');

insert into alumnos values('Perez','Laura','26666666','Bulnes 345','03-03-91',null);

insert into alumnos values('Lopez','Carlos','27777777','Sarmiento 1254','03-15-1990',null);

--Act 7 
SELECT * FROM alumnos WHERE fechaingreso<'01-01-1991';

--Act 8 
SELECT * FROM alumnos WHERE fechanacimiento is null;
