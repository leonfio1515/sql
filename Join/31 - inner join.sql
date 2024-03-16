/*Sirve para unir tablas relacionadas JOIN*/

FROM users
INNER JOIN dni 


SELECT * 
FROM Nombre_tabla
INNER JOIN Tabla_relacion ON Nombre_tabla.id = Tabla_relacion.algo_id


SELECT * 
FROM users
INNER JOIN dni 
ON dni.user_id = users.user_id



SELECT *
FROM users_languages
INNER JOIN users
ON users_languages.user_id = users.user_id
INNER JOIN languages
ON users_languages.language_id = languages.language_id


SELECT users.name, languages.name
FROM users_languages
INNER JOIN users
ON users_languages.user_id = users.user_id
INNER JOIN languages
ON users_languages.language_id = languages.language_id


