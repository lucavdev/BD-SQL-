CREATE TABLE peliculas(
	codigo serial,
	titulo varchar(40),
	actor varchar(20),
	duracion integer,
	primary key(codigo)
);

 insert into peliculas (titulo,actor,duracion)
  values('Mision imposible','Tom Cruise',120);
 insert into peliculas (titulo,actor,duracion)
  values('Harry Potter y la piedra filosofal','xxx',180);
 insert into peliculas (titulo,actor,duracion)
  values('Harry Potter y la camara secreta','xxx',190);
 insert into peliculas (titulo,actor,duracion)
  values('Mision imposible 2','Tom Cruise',120);
 insert into peliculas (titulo,actor,duracion)
  values('La vida es bella','zzz',220);

  SELECT * FROM peliculas;

  --Act 5 
  UPDATE peliculas SET actor='Daniel R.' WHERE codigo=3;

  --Act 6
  DELETE FROM peliculas WHERE titulo='La vida es bella';

  --Act 7
  DELETE FROM peliculas WHERE duracion=120;

  --Act 8
  SELECT * FROM peliculas;

  --Act 9 
   insert into peliculas (titulo,actor,duracion)
  values('Mujer bonita','Richard Gere',120);

  SELECT * FROM peliculas

  