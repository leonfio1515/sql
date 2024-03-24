/*Consulta basica con BETWEEN */

/*Realiza un filtrado entre 2 parametros */
/*Devuelve los registros que existan dentre esos dos parametros */

SELECT *
FROM public."AdmCajasApp_errores"
WHERE public."AdmCajasApp_errores".num_cajera_id BETWEEN 1234 AND 2175