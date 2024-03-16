/*Edicion de datos UPDATE */

/*Podemos actualizar datos dentro de la BBDD*/
/*SIEMPRE el update debe ir acompaniado de un WHERE para determinar sobre que registro se realizara la edicion, de lo contrario estaremos editando a todos los registros de la BBDD*/

UPDATE public."Employees_area" 
SET "name" = 'Backend'
WHERE id = 5