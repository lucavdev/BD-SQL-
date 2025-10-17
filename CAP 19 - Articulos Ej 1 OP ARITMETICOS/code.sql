 create table articulos(
  codigo serial,
  nombre varchar(20),
  descripcion varchar(30),
  precio decimal(9,2),
  cantidad smallint default 0,
  primary key (codigo)
 );

  insert into articulos (nombre, descripcion, precio,cantidad)
  values ('impresora','Epson Stylus C45',400.80,20);
 insert into articulos (nombre, descripcion, precio)
  values ('impresora','Epson Stylus C85',500);
 insert into articulos (nombre, descripcion, precio)
  values ('monitor','Samsung 14',800);
 insert into articulos (nombre, descripcion, precio,cantidad)
  values ('teclado','ingles Biswal',100,50);

--Act 3
UPDATE articulos SET precio=precio+(precio*0.15);

--Act 4
SELECT * FROM articulos;

--Act 5 
SELECT nombre||','||descripcion FROM articulos;

--ACt 6 
UPDATE articulos SET cantidad=cantidad-5 WHERE nombre='teclado';