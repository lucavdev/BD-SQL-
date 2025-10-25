 create table medicamentos(
  codigo serial,
  nombre varchar(20),
  laboratorio varchar(20),
  precio decimal(5,2),
  cantidad smallint,
  primary key(codigo)
 );

 insert into medicamentos (nombre,laboratorio,precio,cantidad)
  values('Sertal','Roche',5.2,100);
 insert into medicamentos (nombre,laboratorio,precio,cantidad)
  values('Buscapina','Roche',4.10,200);
 insert into medicamentos (nombre,laboratorio,precio,cantidad)
  values('Amoxidal 500','Bayer',15.60,100);
 insert into medicamentos (nombre,laboratorio,precio,cantidad)
  values('Paracetamol 500','Bago',1.90,200);
 insert into medicamentos (nombre,laboratorio,precio,cantidad)
  values('Bayaspirina','Bayer',2.10,150); 
 insert into medicamentos (nombre,laboratorio,precio,cantidad)
  values('Amoxidal jarabe','Bayer',5.10,250); 

--Act 3
SELECT codigo,nombre FROM medicamentos
WHERE laboratorio='Roche' and precio<5;

--Act 4 
SELECT * FROM medicamentos WHERE laboratorio='Roche' OR precio<5;

--Act 5 
SELECT * FROM medicamentos WHERE NOT laboratorio='Bayer' and cantidad=100;

--Act 6
SELECT * FROM medicamentos WHERE laboratorio='Bayer' and NOT cantidad=100;

--Act 7
DELETE FROM medicamentos WHERE laboratorio='Bayer' and precio>10;

--Act 8 
UPDATE medicamentos SET cantidad=200 WHERE laboratorio='Roche' and precio>5;

--Act 9
DELETE FROM medicamentos WHERE laboratorio='Bayer' or precio<3;

