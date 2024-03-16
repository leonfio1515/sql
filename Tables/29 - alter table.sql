/*Edicion de los datos de una tabla ALTER TABLE */

/*Para una tabla ya existente podemos modificar sus datos */
/*En el ejemplo vemos como agregamos un nuevo atributo */

ALTER TABLE persons2
ADD surname varchar (50)



/*Para una tabla ya existente podemos renonmbrar la columna*/

ALTER TABLE persons2
RENAME COLUMN surname TO apellido




/*Para una tabla ya existente podemos editar la columna*/


ALTER TABLE persons2
ALTER COLUMN apellido TYPE VARCHAR(50)

ALTER TABLE persons2
ALTER COLUMN apellido TYPE INT USING apellido::INT



/*Para una tabla ya existente podemos Eliminar la columna*/

ALTER TABLE persons2
DROP COLUMN apellido