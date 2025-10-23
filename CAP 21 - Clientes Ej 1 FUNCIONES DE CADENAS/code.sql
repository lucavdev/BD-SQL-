create table clientes(
  documento char(8),
  apellido varchar(20),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar (11)
 );

  insert into clientes(documento,apellido,nombre,domicilio,telefono)
  values('2233344','Perez','Juan','Sarmiento 980','4342345');
 insert into clientes (documento,apellido,nombre,domicilio,telefono)
  values('2333344','Perez','Ana','Colon 234','2345123');
 insert into clientes(documento,apellido,nombre,domicilio,telefono)
  values('2433344','Garcia','Luis','Avellaneda 1454','4558877');
 insert into clientes (documento,apellido,nombre,domicilio,telefono)
  values('2533344','Juarez','Ana','Urquiza 444','4789900');

--Act 3
SELECT documento,upper(apellido),upper(nombre),domicilio,telefono FROM clientes;

--Act 4 
SELECT substring(nombre from 1 for 1) FROM clientes;