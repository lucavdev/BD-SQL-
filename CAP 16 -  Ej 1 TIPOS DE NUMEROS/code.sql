CREATE TABLE cuentas (
	numero serial,
	documento char(8) NOT NULL,	
	nombre varchar(30),
	saldo decimal(15,2),
	primary key(numero)
);


 insert into cuentas(numero,documento,nombre,saldo)
  values('1234','25666777','Pedro Perez',500000.60);
 insert into cuentas(numero,documento,nombre,saldo)
  values('2234','27888999','Juan Lopez',-250000);
 insert into cuentas(numero,documento,nombre,saldo)
  values('3344','27888999','Juan Lopez',4000.50);
 insert into cuentas(numero,documento,nombre,saldo)
  values('3346','32111222','Susana Molina',1000);

--Act 3
 SELECT * FROM cuentas WHERE saldo>4000; 

--Act 4 
SELECT numero,saldo FROM cuentas WHERE nombre='Juan Lopez';

--Act 5 
SELECT * FROM cuentas WHERE saldo<0;

--Act 6 
SELECT * FROM cuentas WHERE numero>=3000;
