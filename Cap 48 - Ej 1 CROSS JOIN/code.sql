 create table mujeres(
  nombre varchar(30),
  domicilio varchar(30),
  edad int
 );
 create table varones(
  nombre varchar(30),
  domicilio varchar(30),
  edad int
 );
 
insert into mujeres values('Maria Lopez','Colon 123',45);
 insert into mujeres values('Liliana Garcia','Sucre 456',35);
 insert into mujeres values('Susana Lopez','Avellaneda 98',41);

 insert into varones values('Juan Torres','Sarmiento 755',44);
 insert into varones values('Marcelo Oliva','San Martin 874',56);
 insert into varones values('Federico Pereyra','Colon 234',38);
 insert into varones values('Juan Garcia','Peru 333',50);


 --Act 3 
 SELECT mujeres.nombre, mujeres.edad, varones.nombre, varones.edad
 FROM mujeres
 CROSS JOIN varones;

 --Act 4 
 SELECT mujeres.nombre, mujeres.edad, varones.nombre, varones.edad
 FROM mujeres
 CROSS JOIN varones
 WHERE mujeres.edad>=40 AND varones.edad>=40;

--Act 5 
 SELECT mujeres.nombre, mujeres.edad, varones.nombre, varones.edad
 FROM mujeres
 CROSS JOIN varones
 WHERE mujeres.edad-varones.edad BETWEEN -10 AND 10;
