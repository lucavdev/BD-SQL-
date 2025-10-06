CREATE TABLE libros (
	titulo varchar(30),
	autor varchar(30),
	editorial varchar(30)
);

 INSERT INTO libros (titulo,autor,editorial)
  VALUES ('El aleph','Borges','Planeta');
  
 INSERT INTO libros (titulo,autor,editorial) 
  VALUES ('Martin Fierro','Jose Hernandez','Emece');
  
 INSERT INTO libros (titulo,autor,editorial)
  VALUES ('Aprenda PHP','Mario Molina','Emece');

SELECT * FROM libros