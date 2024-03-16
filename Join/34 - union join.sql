/*Sirve para unir todos los elementos de distintas consultas UNION JOIN*/

/*En el ejemplo tenemos dos bloques de consulta independientes*/

/*Consulta 1*/
SELECT users.user_id AS u_user_id, dni.user_id as d_user_id
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id

/*Consulta 2*/
SELECT users.user_id AS u_user_id, dni.user_id as d_user_id
FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id


/*UNION*/
SELECT users.user_id AS u_user_id, dni.user_id as d_user_id
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id
UNION
SELECT users.user_id AS u_user_id, dni.user_id as d_user_id
FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id


/*Podemos ver como en el UNION junta ambas consultas para devolver todos los valores en una unica*/


SELECT *
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id
UNION
SELECT *
FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id


