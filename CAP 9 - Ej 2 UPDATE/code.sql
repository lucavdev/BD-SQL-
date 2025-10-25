create table libros (
  titulo varchar(30),
  autor varchar(20),
  editorial varchar(15),
  precio float
 );

  insert into libros (titulo, autor, editorial, precio)
  values ('El aleph','Borges','Emece',25.00);
 insert into libros (titulo, autor, editorial, precio)
  values ('Martin Fierro','Jose Hernandez','Planeta',35.50);
 insert into libros (titulo, autor, editorial, precio)
  values ('Aprenda PHP','Mario Molina','Emece',45.50);
 insert into libros (titulo, autor, editorial, precio)
  values ('Cervantes y el quijote','Borges','Emece',25);
 insert into libros (titulo, autor, editorial, precio)
  values ('Matematica estas ahi','Paenza','Siglo XXI',15);

  --Act 3
  SELECT * FROM libros;

  --Act 4
  UPDATE libros SET autor='Adrian Paenza' WHERE autor='Paenza';

  --Act 5
  UPDATE libros SET autor='Adrian Paenza' WHERE autor='Paenza';

  --Act 6
  UPDATE libros SET precio=27 WHERE autor='Mario Molina';

  --Act 7
  UPDATE libros SET editorial='EMECE S.A' WHERE editorial='Emece';

  SELECT * FROM libros;
	
  