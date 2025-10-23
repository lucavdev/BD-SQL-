 create table visitantes(
  nombre varchar(30),
  edad smallint,
  sexo char(1) default 'f',
  domicilio varchar(30),
  ciudad varchar(20) default 'Cordoba',
  telefono varchar(11),
  mail varchar(30) default 'no tiene',
  montocompra decimal (6,2)
 );

  insert into visitantes
  values ('Susana Molina',35,default,'Colon 123',default,null,null,59.80);
 insert into visitantes
  values ('Marcos Torres',29,'m',default,'Carlos Paz',default,'marcostorres@hotmail.com',150.50);
 insert into visitantes
  values ('Mariana Juarez',45,default,default,'Carlos Paz',null,default,23.90);
 insert into visitantes (nombre, edad,sexo,telefono, mail)
  values ('Fabian Perez',36,'m','4556677','fabianperez@xaxamail.com');
 insert into visitantes (nombre, ciudad, montocompra)
  values ('Alejandra Gonzalez','La Falda',280.50);
 insert into visitantes (nombre, edad,sexo, ciudad, mail,montocompra)
  values ('Gaston Perez',29,'m','Carlos Paz','gastonperez1@gmail.com',95.40);
 insert into visitantes
  values ('Liliana Torres',40,default,'Sarmiento 876',default,default,default,85);
 insert into visitantes
  values ('Gabriela Duarte',21,null,null,'Rio Tercero',default,'gabrielaltorres@hotmail.com',321.50);

--Act 3 
SELECT ciudad ,count(*) 
FROM visitantes
GROUP BY ciudad;

--Act 4 
SELECT ciudad, count(telefono)
FROM visitantes
GROUP BY ciudad;

--Act 5
SELECT sexo, sum(montocompra)
FROM visitantes
GROUP BY sexo;

--Act 6 
SELECT sexo, ciudad,max(montocompra) AS maximo_monto, min(montocompra) AS minimo_monto
FROM visitantes
GROUP BY sexo,ciudad;

--Act 7 
SELECT ciudad, avg(montocompra) FROM visitantes GROUP BY ciudad;

--Act 8 
SELECT ciudad, count(mail) FROM visitantes WHERE mail IS NOT NULL AND mail<>'no tiene' GROUP BY ciudad;
