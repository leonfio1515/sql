/*Sirve para unir tablas relacionadas existan o no datos relacionados en la segunda tabla RIGHT JOIN*/

/*En el ejemplo la consulta devolvera todos los registros existentes en DNI tengan o no relacion con la tabla USERS*/

SELECT * 
FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id


SELECT users.name, dni.dni_number 
FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id

