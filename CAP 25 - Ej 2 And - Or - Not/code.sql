 create table peliculas(
  codigo serial,
  titulo varchar(40) not null,
  actor varchar(20),
  duracion smallint,
  primary key (codigo)
 );

 insert into peliculas (titulo,actor,duracion)
  values('Mision imposible','Tom Cruise',120);
 insert into peliculas (titulo,actor,duracion)
  values('Harry Potter y la piedra filosofal','Daniel R.',180);
 insert into peliculas (titulo,actor,duracion)
  values('Harry Potter y la camara secreta','Daniel R.',190);
 insert into peliculas (titulo,actor,duracion)
  values('Mision imposible 2','Tom Cruise',120);
 insert into peliculas (titulo,actor,duracion)
  values('Mujer bonita','Richard Gere',120);
 insert into peliculas (titulo,actor,duracion)
  values('Tootsie','D. Hoffman',90);
 insert into peliculas (titulo,actor,duracion)
  values('Un oso rojo','Julio Chavez',100);
 insert into peliculas (titulo,actor,duracion)
  values('Elsa y Fred','China Zorrilla',110);


--Act 3 
SELECT * FROM peliculas WHERE actor='Tom Cruise' or actor='Richard Gere';

--Act 4
SELECT * FROM peliculas WHERE actor='Tom Cruise' AND duracion<100;

--Act 5
UPDATE peliculas SET duracion=200 WHERE actor='Daniel R.' AND duracion=180;

--Act 6 
DELETE FROM peliculas WHERE NOT actor='Tom Cruise' AND duracion>=100;
