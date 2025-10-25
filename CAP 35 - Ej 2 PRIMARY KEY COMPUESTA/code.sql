create table inscriptos(
  documento char(8) not null, 
  nombre varchar(30),
  deporte varchar(15) not null,
  ano smallint,
  matricula char(1),
  primary key(documento,deporte,ano)
 );

--Act 3
  insert into inscriptos
  values ('12222222','Juan Perez','tenis','2015','s');
 insert into inscriptos
  values ('23333333','Marta Garcia','tenis','2015','s');
 insert into inscriptos
  values ('34444444','Luis Perez','tenis','2015','n');

  --Act 4
 insert into inscriptos
  values ('12222222','Juan Perez','futbol','2015','s');
 insert into inscriptos
  values ('12222222','Juan Perez','natacion','2015','s');
 insert into inscriptos
  values ('12222222','Juan Perez','basquet','2015','n');

  --Act 5 
   insert into inscriptos
  values ('12222222','Juan Perez','tenis','2016','s');
 insert into inscriptos
  values ('12222222','Juan Perez','tenis','2017','s');

  --Act 6 
   insert into inscriptos
  values ('12222222','Juan Perez','tenis','2015','s');

  --Act 7 
  
 update inscriptos set deporte='tenis'
  where documento='12222222' and
  deporte='futbol' and
  ano='2015';