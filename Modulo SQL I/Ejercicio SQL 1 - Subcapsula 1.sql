CREATE TABLE CURSO ( codigo_curso INTEGER PRIMARY KEY Not NUll, nombre VARCHAR(20) NOT NULL, descripcion VARCHAR(100), turno VARCHAR(20) NOT NULL );

ALTER TABLE CURSO ADD cupo NUMBER;

INSERT INTO CURSO VALUES (101, "Algoritmos","Algoritmos y Estructuras de Datos","Mañana",35), 
(102, "Matemática Discreta","","Tarde",30);

INSERT INTO CURSO (nombre) VALUES (NULL);

INSERT INTO CURSO (codigo_curso) VALUES (101);

UPDATE CURSO SET cupo=25;

DELETE FROM CURSO WHERE nombre="Algoritmos";