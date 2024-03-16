/*Creacion de claves foraneas FOREING KEY */

/*1 a 1 */

CREATE TABLE dni(
	dni_id serial PRIMARY KEY,
	dni_number int NOT NULL,
	user_id int,
	UNIQUE(dni_id),
	FOREIGN KEY(user_id) REFERENCES users(user_id)
)




/*1 a N */

CREATE TABLE companies (
	company_id serial PRIMARY KEY,
	name varchar(100) NOT NULL
)

ALTER TABLE users
ADD COLUMN company_id INT

ALTER TABLE users
ADD CONSTRAINT fk_companies
FOREIGN KEY(company_id) REFERENCES companies(company_id)




/*N a N */

/*Cuando existen relaciones de muchos a muchos,se crea una tabla intermedia la cual almacena el id de cada tabla de referencia */
/*En el ejemplo guardaremos la id del usuario y el id del lenguaje que este sabe, por lo que crearemos multiples gistros por cada lenguaje asociados a ese usuario */

CREATE TABLE languages (
	language_id serial PRIMARY KEY,
	name varchar(100) NOT NULL
)


CREATE TABLE users_languages (
	users_language_id serial PRIMARY KEY,
	user_id int,
	language_id int,
	FOREIGN KEY(user_id) REFERENCES users(user_id),
	FOREIGN KEY(language_id) REFERENCES languages(language_id),
	UNIQUE(user_id, language_id)
)
