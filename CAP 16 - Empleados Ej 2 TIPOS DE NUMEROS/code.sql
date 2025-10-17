create table empleados(
  nombre varchar(30),
  documento char(8),
  sexo char(1),
  domicilio varchar(30),
  sueldobasico decimal(7,2),--máximo estimado 99999.99
  cantidadhijos smallint --no superará los 255
 );

insert into empleados (nombre,documento,sexo,domicilio,sueldobasico,cantidadhijos)
  values ('Juan Perez','22333444','m','Sarmiento 123',500,2);
 insert into empleados (nombre,documento,sexo,domicilio,sueldobasico,cantidadhijos)
  values ('Ana Acosta','24555666','f','Colon 134',850,0);
 insert into empleados (nombre,documento,sexo,domicilio,sueldobasico,cantidadhijos)
  values ('Bartolome Barrios','27888999','m','Urquiza 479',10000.80,4);


 insert into empleados (nombre,documento,sexo,domicilio,sueldobasico,cantidadhijos)
  values ('Susana Molina','29000555','f','Salta 876',800.888,3);

--Act 4 
INSERT INTO empleados values('Pepe','12345678','m','Santa Fe 321',100000.999,1);

SELECT * FROM empleados;

--ACt 5 
SELECT * FROM empleados WHERE sueldo<=900;

--Act 6 
SELECT nombre FROM empleados WHERE cantidadhijos>0;



