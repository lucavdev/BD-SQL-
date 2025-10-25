 create table empleados (
  documento varchar(8),
  nombre varchar(30),
  fechanacimiento date,
  cantidadhijos smallint,
  seccion varchar(20),
  sueldo decimal(6,2)
 );

--Act 2
 ALTER TABLE empleados
 ADD CONSTRAINT CK_empleados_sueldo_positivo
 check(sueldo>0);

--Act 3
 insert into empleados values ('22222222','Alberto Lopez','1965/10/05',1,'Sistemas',1000);
 insert into empleados values ('33333333','Beatriz Garcia','1972/08/15',2,'Administracion',3000);
 insert into empleados values ('34444444','Carlos Caseres','1980/10/05',0,'Contaduría',6000);

 --Act 4 
 ALTER TABLE empleados
 ADD CONSTRAINT CK_empleados_sueldo_maximo
 check(sueldo<5000);

--Act 5
DELETE FROM empleados WHERE documento='34444444';

 ALTER TABLE empleados
 ADD CONSTRAINT CK_empleados_sueldo_maximo
 check(sueldo<5000);

 --Act 6 
 ALTER TABLE empleados 
 ADD CONSTRAINT CK_empleados_fechanacimiento
 check(fechanacimiento<'2025/10/24');

 --Act 7
 ALTER TABLE empleados
 ADD CONSTRAINT CK_empleados_cantidadhijos
 check(cantidadhijos BETWEEN 0 AND 15);

 --Act 8 
  select *
  from information_schema.table_constraints 
  where table_name = 'empleados';

 --Act 9 
 INSERT INTO empleados VALUES('1235678','Pepe Perez','1999/06/01',1,'Sistemas',-1000);

 --Act 10 
 INSERT INTO empleados VALUES('1235678','Pepe Perez','2026/06/01',1,'Sistemas',1000);

 --Act 11
 UPDATE empleados SET cantidadhijos=21 WHERE documento='33333333';
 SELECT * FROM empleados; 
