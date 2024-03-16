/*Edicion de datos DELETE */

/*Podemos eliminar datos dentro de la BBDD*/
/*SIEMPRE el delete debe ir acompaniado de un WHERE para determinar sobre que registro se realizara la eliminacion, de lo contrario estaremos eliminando a todos los registros de la BBDD*/

DELETE 
FROM public."Employees_area" 
WHERE id = 4