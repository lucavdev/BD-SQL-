CREATE TABLE articulos(
	codigo integer,
	nombre varchar(20),
	descripcion varchar(30),
	precio float,
	cantidad integer
);

 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (1,'impresora','Epson Stylus C45',400.80,20);
  
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (2,'impresora','Epson Stylus C85',500,30);
  
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (3,'monitor','Samsung 14',800,10);
  
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (4,'teclado','ingles Biswal',100,50);
  
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (5,'teclado','español Biswal',90,50);

--Act 3
SELECT * FROM articulos WHERE nombre='impresora';

--Act 4 
SELECT * FROM articulos WHERE precio>=400;

--Act 5 
SELECT codigo,nombre FROM articulos WHERE cantidad<30;

--Act 6
SELECT nombre,descripcion FROM articulos WHERE precio<>100;