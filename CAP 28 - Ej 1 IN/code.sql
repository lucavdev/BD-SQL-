 create table medicamentos(
  codigo serial,
  nombre varchar(20),
  laboratorio varchar(20),
  precio decimal(6,2),
  cantidad smallint,
  fechavencimiento date not null,
  primary key(codigo)
 );

 insert into medicamentos(nombre,laboratorio,precio,cantidad,fechavencimiento)
  values('Sertal','Roche',5.2,1,'2005-02-01');
 insert into medicamentos(nombre,laboratorio,precio,cantidad,fechavencimiento) 
  values('Buscapina','Roche',4.10,3,'2006-03-01');
 insert into medicamentos(nombre,laboratorio,precio,cantidad,fechavencimiento) 
  values('Amoxidal 500','Bayer',15.60,100,'2007-05-01');
 insert into medicamentos(nombre,laboratorio,precio,cantidad,fechavencimiento)
  values('Paracetamol 500','Bago',1.90,20,'2008-02-01');
 insert into medicamentos(nombre,laboratorio,precio,cantidad,fechavencimiento) 
  values('Bayaspirina','Bayer',2.10,150,'2009-12-01'); 
 insert into medicamentos(nombre,laboratorio,precio,cantidad,fechavencimiento) 
  values('Amoxidal jarabe','Bayer',5.10,250,'2010-10-01'); 

--Act 3
SELECT nombre,precio FROM medicamentos WHERE laboratorio IN ('Bayer','Bago');

--Act 4
SELECT * FROM medicamentos WHERE cantidad BETWEEN 1 and 5;
SELECT * FROM medicamentos WHERE cantidad in (1,2,3,4,5);