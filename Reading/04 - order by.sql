/*Consulta basica con ORDER BY*/

/*Le indicamos a la consulta en que orden queremos que nos muestre ordenados los datos*/


SELECT *
FROM public."AdmCajasApp_errores"
ORDER BY public."AdmCajasApp_errores".num_boleta


/*Con ASC o DESC le inidicamos el criterio de ordenamiento*/
/*Por defecto siempre lo ordena en forma ASC*/


SELECT *
FROM public."AdmCajasApp_errores"
ORDER BY public."AdmCajasApp_errores".num_boleta DESC

