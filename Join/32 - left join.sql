/*Sirve para unir tablas relacionadas existan o no datos relacionados en la primera tabla LEFT JOIN*/

/*En el ejemplo la consulta devolvera todos los registros existentes en USERS tengan o no relacion con la tabla DNI*/

SELECT * 
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id


SELECT users.name, dni.dni_number 
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id


