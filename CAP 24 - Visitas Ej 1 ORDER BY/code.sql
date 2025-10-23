create table visitas (
  numero serial,
  nombre varchar(30) default 'Anonimo',
  mail varchar(50),
  pais varchar (20),
  fecha timestamp,
  primary key(numero)
);


 insert into visitas (nombre,mail,pais,fecha)
  values ('Ana Maria Lopez','AnaMaria@hotmail.com','Argentina','2006-10-10 10:10');
 insert into visitas (nombre,mail,pais,fecha)
  values ('Gustavo Gonzalez','GustavoGGonzalez@hotmail.com','Chile','2006-10-10 21:30');
 insert into visitas (nombre,mail,pais,fecha)
  values ('Juancito','JuanJosePerez@hotmail.com','Argentina','2006-10-11 15:45');
 insert into visitas (nombre,mail,pais,fecha)
  values ('Fabiola Martinez','MartinezFabiola@hotmail.com','Mexico','2006-10-12 08:15');
 insert into visitas (nombre,mail,pais,fecha)
  values ('Fabiola Martinez','MartinezFabiola@hotmail.com','Mexico','2006-09-12 20:45');
 insert into visitas (nombre,mail,pais,fecha)
  values ('Juancito','JuanJosePerez@hotmail.com','Argentina','2006-09-12 16:20');
 insert into visitas (nombre,mail,pais,fecha)
  values ('Juancito','JuanJosePerez@hotmail.com','Argentina','2006-09-15 16:25');

--Act 3
SELECT * FROM visitas ORDER BY fecha DESC;

--Act 4 
SELECT nombre,pais,extract(MONTH FROM fecha) FROM visitas ORDER BY pais, extract(MONTH FROM fecha) DESC;

--Act 5 
 SELECT nombre,mail,
  extract(month from fecha) as mes,
  extract(day from fecha) as dia,
  extract(hour from fecha) as hora
  FROM visitas
  ORDER BY 3,4,5;

--Act 6 
SELECT mail,pais FROM visitas WHERE extract(month FROM fecha)=10 ORDER BY 2;