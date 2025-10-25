create table peliculas(
  codigo int not null,
  titulo varchar(40) not null,
  actor varchar(20),
  duracion int
 );

insert into peliculas (codigo,titulo,actor,duracion)
  values(1,'Mision imposible','Tom Cruise',120);
 insert into peliculas (codigo,titulo,actor,duracion)
  values(2,'Harry Potter y la piedra filosofal',null,180);
 insert into peliculas (codigo,titulo,actor,duracion)
  values(3,'Harry Potter y la camara secreta','Daniel R.',null);
 insert into peliculas (codigo,titulo,actor,duracion)
  values(0,'Mision imposible 2','',150);
 insert into peliculas (codigo,titulo,actor,duracion)
  values(4,'','L. Di Caprio',220);
 insert into peliculas (codigo,titulo,actor,duracion)
  values(5,'Mujer bonita','R. Gere-J. Roberts',0);

SELECT * FROM peliculas;

--Act 5 
INSERT INTO peliculas(codigo,titulo,actor,duracion)
VALUES(null,'Titulo ejemplo','Pepe',150);

--Act 6 
SELECT * FROM peliculas WHERE actor=null;
SELECT * FROM peliculas WHERE actor='';

--Act 7
UPDATE peliculas SET duracion='120' WHERE duracion=null;
SELECT * FROM peliculas;

--Act 8
UPDATE peliculas SET actor='Desconocido' WHERE actor='';

--Act 9 
SELECT * FROM peliculas;

--Act 10 
DELETE FROM peliculas WHERE titulo='';