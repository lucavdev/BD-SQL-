create table empleados(
  nombre varchar(30),
  documento char(8),
  domicilio varchar(30),
  seccion varchar(20),
  sueldo decimal(6,2),
  cantidadhijos smallint,
  primary key(documento)
 );

  insert into empleados
  values('Juan Perez','22333444','Colon 123','Gerencia',5000,2);
 insert into empleados
  values('Ana Acosta','23444555','Caseros 987','Secretaria',2000,0);
 insert into empleados
  values('Lucas Duarte','25666777','Sucre 235','Sistemas',4000,1);
 insert into empleados
  values('Pamela Gonzalez','26777888','Sarmiento 873','Secretaria',2200,3);
 insert into empleados
  values('Marcos Juarez','30000111','Rivadavia 801','Contaduria',3000,0);
 insert into empleados
  values('Yolanda Perez','35111222','Colon 180','Administracion',3200,1);
 insert into empleados
  values('Rodolfo Perez','35555888','Coronel Olmedo 588','Sistemas',4000,3);
 insert into empleados
  values('Martina Rodriguez','30141414','Sarmiento 1234','Administracion',3800,4);
 insert into empleados
  values('Andres Costa','28444555',default,'Secretaria',null,null);

--Act 3 
SELECT count(*) FROM empleados;

--Act 4
SELECT count(sueldo) FROM empleados WHERE seccion='Secretaria';

--Act 5 
SELECT max(sueldo) AS sueldo_maximo, min(sueldo) AS sueldo_minimo FROM empleados;

--Act 6
SELECT max(cantidadhijos) FROM empleados WHERE nombre LIKE '%Perez';

--Act 7 
SELECT avg(sueldo) FROM empleados;

--Act 8
SELECT avg(sueldo) FROM empleados WHERE seccion='Secretaria';

--Act 9
SELECT avg(cantidadhijos) FROM empleados WHERE seccion='Sistemas';