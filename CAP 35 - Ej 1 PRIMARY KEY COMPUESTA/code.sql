 create table consultas(
  fechayhora timestamp not null,
  medico varchar(30) not null,
  documento char(8) not null,
  paciente varchar(30),
  obrasocial varchar(30),
  primary key(fechayhora,medico)
 );

--Act 3 
INSERT INTO consultas
VALUES('2025-10-24 8:00','Lopez','12345678','Pepe Perez','Subsidio');


--Act 4
INSERT INTO consultas
VALUES('2025-10-24 8:00','Medina','12345678','Pepe Perez','Subsidio');


INSERT INTO consultas
VALUES('2025-10-24 8:00','Martinez','12345678','Pepe Perez','Subsidio');


--Act 5
INSERT INTO consultas
VALUES('2025-10-24 8:00','Lopez','12345678','Pepe Perez','Subsidio');