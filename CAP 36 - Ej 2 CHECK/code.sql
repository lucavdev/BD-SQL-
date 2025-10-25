 create table vehiculos(
  numero serial,
  patente char(6),
  tipo char(4),
  fechahoraentrada timestamp,
  fechahorasalida timestamp,
  primary key(numero)
 );

 insert into vehiculos (patente,tipo,fechahoraentrada,fechahorasalida)
   values('AIC124','auto','2007/01/17 8:05','2007/01/17 12:30');
 insert into vehiculos (patente,tipo,fechahoraentrada,fechahorasalida)
   values('CAA258','auto','2007/01/17 8:10',null);
 insert into vehiculos (patente,tipo,fechahoraentrada,fechahorasalida) 
   values('DSE367','moto','2007/01/17 8:30','2007/01/17 18:00');

--Act 3 
ALTER TABLE vehiculos
ADD CONSTRAINT CK_vehiculos_fecha
CHECK(fechahoraentrada < '2025/10/24 14:36');

--Act 4 
ALTER TABLE vehiculos
ADD CONSTRAINT CK_vehiculos_entrada
CHECK(fechahoraentrada < fechahorasalida);

--Act 5 
INSERT INTO vehiculos (patente,tipo,fechahoraentrada,fechahorasalida)
VALUES ('ASD123','auto','2025/10/24 15:00','2025/10/24 14:59');

--Act 6
UPDATE vehiculos SET fechahorasalida='2006/01/17 7:00' WHERE patente='AIC124';

--Act 7 
 select *
  from information_schema.table_constraints 
  where table_name = 'empleados';

--Act 8 
SELECT * FROM vehiculos;
