 create table deportes(
  codigo serial,
  nombre varchar(30),
  profesor varchar(30),
  primary key (codigo)
 );
 create table inscriptos(
  documento char(8),
  codigodeporte smallint not null,
  matricula char(1) --'s'=paga 'n'=impaga
 );

 insert into deportes(nombre,profesor) values('tenis','Marcelo Roca');
 insert into deportes(nombre,profesor) values('natacion','Marta Torres');
 insert into deportes(nombre,profesor) values('basquet','Luis Garcia');
 insert into deportes(nombre,profesor) values('futbol','Marcelo Roca');
 
 insert into inscriptos values('22222222',3,'s');
 insert into inscriptos values('23333333',3,'s');
 insert into inscriptos values('24444444',3,'n');
 insert into inscriptos values('22222222',2,'s');
 insert into inscriptos values('23333333',2,'s');
 insert into inscriptos values('22222222',4,'n'); 
 insert into inscriptos values('22222222',5,'n'); 

 --Act 3 
 SELECT documento, matricula, d.nombre AS deporte
 FROM inscriptos AS i
 JOIN deportes AS d
 ON i.codigodeporte=d.codigo;

 --Act 4
 SELECT documento, matricula, d.nombre AS deporte
 FROM inscriptos AS i
 LEFT JOIN deportes AS d
 ON i.codigodeporte=d.codigo;

 --Act 5 
 SELECT documento, matricula, d.nombre AS deporte
 FROM deportes AS d
 RIGHT JOIN inscriptos AS i
 ON i.codigodeporte=d.codigo;

 --Act 6
 SELECT documento, matricula, d.nombre AS deporte
 FROM deportes AS d
 LEFT JOIN inscriptos AS i
 ON i.codigodeporte=d.codigo
 WHERE i.codigodeporte IS NULL;
 
 --Act 7 
 SELECT documento 
 FROM inscriptos AS i
 LEFT JOIN deportes as d 
 ON i.codigodeporte=d.codigo
 WHERE d.codigo IS NULL;

 --Act 8 
 SELECT * 
 FROM inscriptos AS i
 FULL JOIN deportes AS d
 ON i.codigodeporte=d.codigo;
 