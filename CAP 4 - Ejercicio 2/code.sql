CREATE TABLE empleados (
	nombre varchar(30),
	documento varchar(8),
	sexo varchar(1),
	domicilio varchar(30),
	sueldobasico float
);

 INSERT INTO empleados (nombre, documento, sexo, domicilio, sueldobasico)
  VALUES ('Juan Perez','22333444','m','Sarmiento 123',500);
  
 INSERT INTO empleados (nombre, documento, sexo, domicilio, sueldobasico)
  VALUES ('Ana Acosta','24555666','f','Colon 134',650);
  
 INSERT INTO empleados (nombre, documento, sexo, domicilio, sueldobasico)
  VALUES ('Bartolome Barrios','27888999','m','Urquiza 479',800);

SELECT * FROM empleados