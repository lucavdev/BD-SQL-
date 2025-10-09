CREATE TABLE empleados (
	nombre varchar(20),
	documento varchar(8),
	sexo varchar(1),
	domicilio varchar(30),
	sueldobasico float
);

 INSERT INTO empleados (nombre, documento, sexo, domicilio, sueldobasico)
  VALUES ('Juan Juarez','22333444','m','Sarmiento 123',500);
  
 INSERT INTO empleados (nombre, documento, sexo, domicilio, sueldobasico)
  VALUES ('Ana Acosta','27888999','f','Colon 134',700);
  
 INSERT INTO empleados (nombre, documento, sexo, domicilio, sueldobasico)
  VALUES ('Carlos Caseres','31222333','m','Urquiza 479',850);

-- Act 4
SELECT * FROM empleados;

-- Act 5
SELECT nombre,documento,domicilio FROM empleados;

-- Act 6
SELECT documento,sexo,sueldobasico FROM empleados;