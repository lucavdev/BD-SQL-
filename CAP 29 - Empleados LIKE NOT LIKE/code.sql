create table empleados(
  nombre varchar(30),
  documento char(8),
  domicilio varchar(30),
  fechaingreso date,
  seccion varchar(20),
  sueldo decimal(6,2),
  primary key(documento)
 );


 insert into empleados
  values('Juan Perez','22333444','Colon 123','1990-10-08','Gerencia',900.50);
 insert into empleados
  values('Ana Acosta','23444555','Caseros 987','1995-12-18','Secretaria',590.30);
 insert into empleados
  values('Lucas Duarte','25666777','Sucre 235','2005-05-15','Sistemas',790);
 insert into empleados
  values('Pamela Gonzalez','26777888','Sarmiento 873','1999-02-12','Secretaria',550);
 insert into empleados
  values('Marcos Juarez','30000111','Rivadavia 801','2002-09-22','Contaduria',630.70);
 insert into empleados
  values('Yolanda Perez','35111222','Colon 180','1990-10-08','Administracion',400);
 insert into empleados
  values('Rodolfo Perez','35555888','Coronel Olmedo 588','1990-05-28','Sistemas',800);

--Act 3 
SELECT * FROM empleados WHERE nombre LIKE '%Perez';

--Act 4 
SELECT * FROM empleados WHERE domicilio LIKE 'Co%8%';

--Act 5 COPIADO de la pag ya que no vi todavia el cast() 
SELECT nombre,sueldo FROM empleados where cast(sueldo as varchar) not like '%.00';

--Act 6 COPIADO de la pag ya que no vi todavia el cast() 
SELECT * FROM empleados WHERE cast(fechaingreso as varchar) LIKE '%1990%';
