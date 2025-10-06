CREATE TABLE agenda (
	apellido varchar(30),
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(30)
); 

INSERT INTO agenda (apellido,nombre,domicilio,telefono)
	values('Moreno','Alberto','Colon 123', '4234567');
	
INSERT INTO agenda (apellido,nombre, domicilio, telefono)
    values ('Torres','Juan','Avellaneda 135','4458787');

SELECT * FROM agenda