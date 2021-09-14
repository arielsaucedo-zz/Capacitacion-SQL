SELECT COUNT(ESTUDIANTE_legajo) 
FROM ESTUDIANTES
where carrera="Mecanica";

SELECT MIN(salario)
FROM PROFESOR
WHERE fecha_nacimiento > "1981-01-01" and fecha_nacimiento < "1990-12-31";

Select count(idpasajero)
FROM PASAJERO P INNER JOIN PAIS A ON A.idpais = P.idpais;

SELECT SUM(idpago) 
FROM PAGO;

Select ROUND(SUM(monto),2)
FROM PAGO P INNER JOIN PASAJERO A ON A.idpasajero = P.idpasajero;

Select AVG(SUM(monto))
FROM PAGO P INNER JOIN PASAJERO A ON A.idpasajero = P.idpasajero;

