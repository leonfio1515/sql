/*Consulta basica con LIKE*/

/*Le indicamos a la consulta en que orden queremos que nos muestre ordenados los datos*/
/*Este se utiliza para consulta donde buscaremos en cadenas de texto las coincidencias*/
/*Se le debera agregar los %, los cuales funcionan como comodines, indicando que en esa posicion puede existir cualquier valor*/
/*En el ejemplo que vemos buscamos todas las cadenas que contengan la palabra Comentario en cualquier parte de la cadena sin importar que contiene antes o despues de la misma*/

SELECT *
FROM public."AdmCajasApp_errores"
WHERE public."AdmCajasApp_errores".comentario LIKE '%Comentario%'

