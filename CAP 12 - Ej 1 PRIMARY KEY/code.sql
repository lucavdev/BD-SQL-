create table libros(
  codigo int not null,
  titulo varchar(40) not null,
  autor varchar(20),
  editorial varchar(15),
  primary key(codigo)
 );

 insert into libros (codigo,titulo,autor,editorial)
  values (1,'El aleph','Borges','Emece');
 insert into libros (codigo,titulo,autor,editorial)
  values (2,'Martin Fierro','Jose Hernandez','Planeta');
 insert into libros (codigo,titulo,autor,editorial)
  values (3,'Aprenda PHP','Mario Molina','Nuevo Siglo');

--Act 3
  INSERT INTO libros(codigo,titulo,autor,editorial)
  VALUES(1,'Libro1','Pepe','Fulano');

--Act 4
INSERT INTO libros(codigo,titulo,autor,editorial)
VALUES(null,'Libro2','Jose','Arbol');

--Act 5
UPDATE libros SET codigo=1 WHERE titulo='Martin Fierro';
