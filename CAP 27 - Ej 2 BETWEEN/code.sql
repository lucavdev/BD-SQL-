 create table autos(
  patente char(6),
  marca varchar(20),
  modelo char(4),
  precio decimal(8,2),
  primary key(patente)
 );
 
 insert into autos
  values('ACD123','Fiat 128','1970',15000);
 insert into autos
  values('ACG234','Renault 11','1980',40000);
 insert into autos
  values('BCD333','Peugeot 505','1990',80000);
 insert into autos
  values('GCD123','Renault Clio','1995',70000);
 insert into autos
  values('BCC333','Renault Megane','1998',95000);
 insert into autos
  values('BVF543','Fiat 128','1975',20000);

--Act 3
SELECT * FROM autos WHERE modelo BETWEEN '1970' AND '1990'
ORDER BY modelo;

--Act 4 
SELECT * FROM autos WHERE precio BETWEEN 50000 AND 100000;