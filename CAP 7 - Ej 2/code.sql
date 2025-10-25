CREATE TABLE peliculas(
	titulo varchar(20),
	actor varchar(20),
	duracion integer,
	cantidad integer
);

 insert into peliculas (titulo, actor, duracion, cantidad)
  values ('Mision imposible','Tom Cruise',120,3);
  
 insert into peliculas (titulo, actor, duracion, cantidad)
  values ('Mision imposible 2','Tom Cruise',180,4);
  
 insert into peliculas (titulo, actor, duracion, cantidad)
  values ('Mujer bonita','Julia R.',90,1);
  
 insert into peliculas (titulo, actor, duracion, cantidad)
  values ('Elsa y Fred','China Zorrilla',80,2);

--Act 3 
SELECT * FROM peliculas WHERE duracion<=90;

--Act 4
SELECT titulo FROM peliculas WHERE actor<>'Tom Cruise';

--Act 5 
SELECT titulo,actor,cantidad FROM peliculas WHERE cantidad>2;