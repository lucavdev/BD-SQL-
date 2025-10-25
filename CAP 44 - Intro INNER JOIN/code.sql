-- Creamos la tabla libros
create table libros(
  codigo serial,
  titulo varchar(40),
  autor varchar(30) default 'Desconocido',
  codigoeditorial smallint not null,
  precio decimal(5,2),
  primary key(codigo)
 );
-- Creamos la tabla editoriales
create table editoriales(
  codigo serial,
  nombre varchar(20),
  primary key (codigo)
 );
-- Insertamos editoriales
 insert into editoriales(nombre) values('Planeta');
 insert into editoriales(nombre) values('Emece');
 insert into editoriales(nombre) values('Siglo XXI');

-- Insertamos libros
  insert into libros(titulo,autor,codigoeditorial,precio) 
  values('El aleph','Borges',2,20);
 insert into libros(titulo,autor,codigoeditorial,precio) 
  values('Martin Fierro','Jose Hernandez',1,30);
 insert into libros(titulo,autor,codigoeditorial,precio) 
  values('Aprenda PHP','Mario Molina',3,50);
 insert into libros(titulo,autor,codigoeditorial,precio) 
  values('Java en 10 minutos',default,3,45);

-- Seleccionamos el titulo el auto y el nombre de la editorial
SELECT titulo,autor,editoriales.nombre
FROM libros
INNER JOIN editoriales
ON codigoeditorial=editoriales.codigo;

SELECT editoriales.codigo, titulo, autor, editoriales.nombre, precio
FROM libros
INNER JOIN editoriales
ON codigoeditorial=editoriales.codigo
ORDER BY titulo

