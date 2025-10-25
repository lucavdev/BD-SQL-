  create table alumnos(
  legajo varchar(4) not null,
  documento varchar(8),
  nombre varchar(30),
  domicilio varchar(30),
  primary key(documento)
 );

 insert into alumnos (legajo,documento,nombre,domicilio)
  values('A233','22345345','Perez Mariana','Colon 234');
 insert into alumnos (legajo,documento,nombre,domicilio)
  values('A567','23545345','Morales Marcos','Avellaneda 348');

--Act 5 
INSERT INTO alumnos(legajo,documento,nombre,domicilio)
VALUES('A123',null,'Juan Perez','Catamarca 123');

--Act 6
INSERT INTO alumnos(legajo,documento,nombre,domicilio)
VALUES('A423','23545345','Pedro Perez','San Juan 123');

--Act 7
INSERT INTO alumnos(legajo,documento,nombre,domicilio)
VALUES('A865',null,'Pepe Gomez','San Martin 123');