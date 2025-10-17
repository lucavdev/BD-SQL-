 create table libros(
  codigo serial,
  titulo varchar(40) not null,
  autor varchar(20) default 'Desconocido',
  editorial varchar(20),
  precio decimal(6,2),
  cantidad smallint default 0,
  primary key (codigo)
 );

 insert into libros (titulo,autor,editorial,precio)
  values('El aleph','Borges','Emece',25);
 insert into libros (titulo,autor,editorial,precio,cantidad)
  values('Java en 10 minutos','Mario Molina','Siglo XXI',50.40,100);
 insert into libros (titulo,autor,editorial,precio,cantidad)
  values('Alicia en el pais de las maravillas','Lewis Carroll','Emece',15,50);

--Act 3 
SELECT codigo,titulo,autor,editorial,precio,cantidad,
precio*cantidad AS monto_total
FROM libros;

--Act 4 
SELECT titulo,autor,precio,
precio*0.1 AS descuento,
precio-(precio*0.1) AS precio_final
FROM libros WHERE editorial='Emece';

--Act 5 
SELECT titulo||'-'||autor AS titulo_y_autor FROM libros;

