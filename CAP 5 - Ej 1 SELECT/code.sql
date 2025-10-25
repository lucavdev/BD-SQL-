CREATE TABLE peliculas (
	titulo varchar(20),
	actor varchar(20),
	duracion integer,
	cantidad integer
);

INSERT INTO peliculas (titulo, actor, duracion, cantidad)
  VALUES ('Mision imposible','Tom Cruise',180,3);
 INSERT INTO peliculas (titulo, actor, duracion, cantidad)
  VALUES ('Mision imposible 2','Tom Cruise',190,2);
 INSERT INTO peliculas (titulo, actor, duracion, cantidad)
  VALUES ('Mujer bonita','Julia Roberts',118,3);
 INSERT INTO peliculas (titulo, actor, duracion, cantidad)
  VALUES ('Elsa y Fred','China Zorrilla',110,2);

-- Act 4
SELECT titulo,actor FROM peliculas;

-- Act 5
SELECT titulo,duracion FROM peliculas;

-- Act 6 
SELECT titulo,cantidad FROM peliculas;
