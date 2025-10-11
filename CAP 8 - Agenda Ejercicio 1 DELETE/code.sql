CREATE TABLE agenda(
	apellido varchar(30),
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
);

 insert into agenda (apellido,nombre,domicilio,telefono)
   values('Alvarez','Alberto','Colon 123','4234567');
 insert into agenda (apellido,nombre,domicilio,telefono)
   values('Juarez','Juan','Avellaneda 135','4458787');
 insert into agenda (apellido,nombre,domicilio,telefono)
   values('Lopez','Maria','Urquiza 333','4545454');
 insert into agenda (apellido,nombre,domicilio,telefono)
   values('Lopez','Jose','Urquiza 333','4545454');
 insert into agenda (apellido,nombre,domicilio,telefono)
   values('Salas','Susana','Gral. Paz 1234','4123456');

--Act 3
DELETE FROM agenda WHERE nombre='Juan';

--Act 4
DELETE FROM agenda WHERE telefono='4545454';

--Act 5
SELECT * FROM agenda;

--Act 6
DELETE FROM agenda;

--Act 7
SELECT * FROM agenda;