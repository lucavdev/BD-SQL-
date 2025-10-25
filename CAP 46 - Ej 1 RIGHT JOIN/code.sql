create table clientes (
  codigo serial,
  nombre varchar(30),
  domicilio varchar(30),
  ciudad varchar(20),
  codigoprovincia smallint not null,
  primary key(codigo)
 );

  create table provincias(
  codigo serial,
  nombre varchar(20),
  primary key (codigo)
 );
 
 insert into provincias (nombre) values('Cordoba');
 insert into provincias (nombre) values('Santa Fe');
 insert into provincias (nombre) values('Corrientes');

 insert into clientes(nombre,domicilio,ciudad,codigoprovincia) 
   values ('Lopez Marcos','Colon 111','Córdoba',1);
 insert into clientes(nombre,domicilio,ciudad,codigoprovincia) 
   values ('Perez Ana','San Martin 222','Cruz del Eje',1);
 insert into clientes(nombre,domicilio,ciudad,codigoprovincia) 
   values ('Garcia Juan','Rivadavia 333','Villa Maria',1);
 insert into clientes(nombre,domicilio,ciudad,codigoprovincia) 
   values ('Perez Luis','Sarmiento 444','Rosario',2);
 insert into clientes(nombre,domicilio,ciudad,codigoprovincia) 
   values ('Gomez Ines','San Martin 666','Santa Fe',2);
 insert into clientes(nombre,domicilio,ciudad,codigoprovincia) 
   values ('Torres Fabiola','Alem 777','La Plata',4);
 insert into clientes(nombre,domicilio,ciudad,codigoprovincia) 
   values ('Garcia Luis','Sucre 475','Santa Rosa',5);

--Act 3 
SELECT c.codigo, c.nombre, domicilio,ciudad,p.nombre AS provincia
FROM provincias AS p
RIGHT JOIN clientes AS c
ON p.codigo=c.codigoprovincia;

--Act 4
SELECT c.codigo, c.nombre, domicilio,ciudad,p.nombre AS provincia
FROM clientes AS c
LEFT JOIN provincias AS p
ON p.codigo=c.codigoprovincia;

--Act 5 
SELECT c.codigo, c.nombre, domicilio,ciudad,p.nombre AS provincia
FROM provincias AS p
RIGHT JOIN clientes AS c 
ON p.codigo=c.codigoprovincia
WHERE p.codigo IS NOT NULL;

--Act 6 
SELECT c.codigo, c.nombre, domicilio,ciudad,p.nombre AS provincia
FROM provincias AS p
RIGHT JOIN clientes AS c 
ON p.codigo=c.codigoprovincia
WHERE p.codigo IS NULL
ORDER BY ciudad;


