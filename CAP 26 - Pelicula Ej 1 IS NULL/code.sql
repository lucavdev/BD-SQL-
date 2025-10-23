 create table peliculas(
  codigo serial,
  titulo varchar(40) not null,
  actor varchar(20),
  duracion smallint,
  primary key (codigo)
 );

insert into peliculas(titulo,actor,duracion)
  values('Mision imposible','Tom Cruise',120);
 insert into peliculas(titulo,actor,duracion)
  values('Harry Potter y la piedra filosofal','Daniel R.',null);
 insert into peliculas(titulo,actor,duracion)
  values('Harry Potter y la camara secreta','Daniel R.',190);
 insert into peliculas(titulo,actor,duracion)
  values('Mision imposible 2','Tom Cruise',120);
 insert into peliculas(titulo,actor,duracion)
  values('Mujer bonita',null,120);
 insert into peliculas(titulo,actor,duracion)
  values('Tootsie','D. Hoffman',90);
 insert into peliculas (titulo)
  values('Un oso rojo');

--Act 3 
SELECT * FROM peliculas WHERE actor IS NULL;

--Act 4 
UPDATE peliculas SET duracion=0 WHERE duracion IS NULL;

--Act 5 
DELETE FROM peliculas WHERE actor IS NULL AND duracion=0;