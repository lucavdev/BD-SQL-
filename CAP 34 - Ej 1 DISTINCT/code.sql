 create table clientes (
  codigo serial,
  nombre varchar(30) not null,
  domicilio varchar(30),
  ciudad varchar(20),
  provincia varchar (20),
  primary key(codigo)
);

 insert into clientes(nombre,domicilio,ciudad,provincia)
  values ('Lopez Marcos','Colon 111','Cordoba','Cordoba');
 insert into clientes(nombre,domicilio,ciudad,provincia)
  values ('Perez Ana','San Martin 222','Cruz del Eje','Cordoba');
 insert into clientes(nombre,domicilio,ciudad,provincia)
  values ('Garcia Juan','Rivadavia 333','Villa del Rosario','Cordoba');
 insert into clientes(nombre,domicilio,ciudad,provincia)
  values ('Perez Luis','Sarmiento 444','Rosario','Santa Fe');
 insert into clientes(nombre,domicilio,ciudad,provincia)
  values ('Pereyra Lucas','San Martin 555','Cruz del Eje','Cordoba');
 insert into clientes(nombre,domicilio,ciudad,provincia)
  values ('Gomez Ines','San Martin 666','Santa Fe','Santa Fe');
 insert into clientes(nombre,domicilio,ciudad,provincia)
  values ('Torres Fabiola','Alem 777','Villa del Rosario','Cordoba');
 insert into clientes(nombre,domicilio,ciudad,provincia)
  values ('Lopez Carlos',null,'Cruz del Eje','Cordoba');
 insert into clientes(nombre,domicilio,ciudad,provincia)
  values ('Ramos Betina','San Martin 999','Cordoba','Cordoba');
 insert into clientes(nombre,domicilio,ciudad,provincia)
  values ('Lopez Lucas','San Martin 1010','Posadas','Misiones');

--Act 3 
SELECT DISTINCT provincia FROM clientes;

--Act 4 
SELECT provincia, COUNT(provincia) FROM  clientes GROUP BY provincia;

--Act 5
SELECT DISTINCT ciudad FROM clientes; 

--Act 6
SELECT COUNT(DISTINCT ciudad) FROM clientes;

--Act 7
SELECT DISTINCT ciudad FROM clientes WHERE provincia='Cordoba';

--Act 8 
SELECT provincia, count(provincia) FROM clientes GROUP by provincia;