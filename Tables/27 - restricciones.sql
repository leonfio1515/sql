/*Restricciones de atributos */

/*Le indicamos particularidades que tendra cada atributo*/
/*Ej, primary key, not null, etc */

/* Le indicamos valores no nulos */

CREATE TABLE persons2 (
	id int NOTNULL,
	name varchar(100) NOTNULL,
	age int,
	email varchar(50),
	created date
)

/* Le indicamos valor unico */

CREATE TABLE persons3 (
	id int NOT NULL,
	name varchar(100) NOT NULL,
	age int,
	email varchar(50),
	created date,
	UNIQUE(id)
)


/* Indicamos la clave primaria */

CREATE TABLE persons4 (
	id int NOT NULL,
	name varchar(100) NOT NULL,
	age int,
	email varchar(50),
	created date,
	UNIQUE(id),
	PRIMARY KEY(id)
)


/* El metodo check restringe el acceso de ciertos datos. En este caso solo se pueden crear personas que sean mayores de 18 */

CREATE TABLE persons5 (
	id int NOT NULL,
	name varchar(100) NOT NULL,
	age int,
	email varchar(50),
	created date,
	UNIQUE(id),
	PRIMARY KEY(id),
	CHECK (age >= 18)
)

/* Podemos indicar datos por defecto, en este ejemplo agregamos la fecha del sistema al momento de la creacion */
CREATE TABLE persons6 (
	id int NOT NULL,
	name varchar(100) NOT NULL,
	age int,
	email varchar(50),
	created date DEFAULT CURRENT_DATE,
	UNIQUE(id),
	PRIMARY KEY(id),
	CHECK (age >= 18)
)

/* Con SERIAL le indicamos que es un campo autoincremental */
/* Tambien, al indicar que es clave primaria no necesitamos indicar que es unico ni de tipo numerico */
CREATE TABLE persons7 (
	id SERIAL PRIMARY KEY,
	name varchar(100) NOT NULL,
	age int,
	email varchar(50),
	created date DEFAULT CURRENT_DATE,
	CHECK (age >= 18)
)