 create table inscriptos(
  nombre varchar(30),
  documento char(8),
  deporte varchar(15),
  matricula char(1), --'s'=paga 'n'=impaga
  primary key(documento,deporte)
 );

  create table inasistencias(
  documento char(8),
  deporte varchar(15),
  fecha date
 );

 insert into inscriptos values('Juan Perez','22222222','tenis','s');
 insert into inscriptos values('Maria Lopez','23333333','tenis','s');
 insert into inscriptos values('Agustin Juarez','24444444','tenis','n');
 insert into inscriptos values('Marta Garcia','25555555','natacion','s');
 insert into inscriptos values('Juan Perez','22222222','natacion','s');
 insert into inscriptos values('Maria Lopez','23333333','natacion','n');

 
 insert into inasistencias values('22222222','tenis','2006-12-01');
 insert into inasistencias values('22222222','tenis','2006-12-08');
 insert into inasistencias values('23333333','tenis','2006-12-01');
 insert into inasistencias values('24444444','tenis','2006-12-08');
 insert into inasistencias values('22222222','natacion','2006-12-02');
 insert into inasistencias values('23333333','natacion','2006-12-02');

--Act 3 
SELECT nombre, inscriptos.deporte, fecha
FROM inscriptos
INNER JOIN inasistencias
ON inscriptos.documento=inasistencias.documento
ORDER BY nombre,deporte;

--Act 4 Acá busco por el nombre pero en realidad se deberia de hacer por el documento
SELECT nombre, inscriptos.deporte,fecha
FROM inscriptos
INNER JOIN inasistencias
ON inscriptos.documento=inasistencias.documento
WHERE nombre='Juan Perez' AND inscriptos.deporte='natacion';

--Act 5
/*La relación inscriptos.deporte = inasistencias.deporte sirve para:
Vincular correctamente el mismo deporte entre ambas tablas.

Evitar que se mezclen datos de distintos deportes de una misma persona.

Asegurar que las inasistencias correspondan al deporte específico en el que está inscripto el alumno.
*/
SELECT nombre,inscriptos.deporte,fecha 
FROM inscriptos
INNER JOIN inasistencias
ON inscriptos.documento=inasistencias.documento AND inscriptos.deporte=inasistencias.deporte 
WHERE matricula='s';