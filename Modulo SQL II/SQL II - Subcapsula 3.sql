CREATE TABLE PERSONA 
( id INTEGER Not NUll, nombre VARCHAR(20) NOT NULL);

INSERT INTO PERSONA VALUES 
(33, "Pedro"), 
(47, "Maria"),
(87, "Juan Carlos"),
(11, "Lucas");

SELECT * FROM PERSONA;

alter table PERSONA add constraint pk_id primary key(id);

Despues de agregar la primary Key los registros estan ordenados ya que eso facilita el acceso
a los datos de manera eficiente. Similar al indice de un libro, si no estuviera ordenado no seria eficiente.