CREATE TABLE medicamentos (
	codigo integer not null,
	nombre varchar(20) not null,
	laboratorio varchar(20),
	precio float,
	cantidad integer not null
);

 insert into medicamentos (codigo,nombre,laboratorio,precio,cantidad)
  values(1,'Sertal gotas',null,null,100); 
 insert into medicamentos (codigo,nombre,laboratorio,precio,cantidad)
  values(2,'Sertal compuesto',null,8.90,150);
 insert into medicamentos (codigo,nombre,laboratorio,precio,cantidad)
  values(3,'Buscapina','Roche',null,200);

SELECT * FROM medicamentos;

--Act 5
INSERT INTO medicamentos(codigo,nombre,laboratorio,precio,cantidad)
VALUES(4,'Medicamento test','',100,200);

--Act 6
INSERT INTO medicamentos(codigo,nombre,laboratorio,precio,cantidad)
VALUES(0,'Medicamento test2','',10,0);

--Act 7
SELECT * FROM medicamentos;

--Act 8
INSERT INTO medicamentos(codigo,nombre,laboratorio,precio,cantidad)
VALUES(null,null,'Laboratorio fantasma',100,null);

--Act 9
SELECT * FROM medicamentos WHERE laboratorio=null;
SELECT * FROM medicamentos WHERE laboratorio=''; 

--Act 10
SELECT * FROM medicamentos WHERE precio=null;
SELECT * FROM medicamentos WHERE precio=0;

--Act 11 
SELECT * FROM medicamentos WHERE laboratorio<>'';
SELECT * FROM medicamentos WHERE laboratorio<>null;

--Act 12
SELECT * FROM medicamentos WHERE precio<>0;
SELECT * FROM medicamentos WHERE precio<>null;
