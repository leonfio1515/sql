/*Consulta basica con IN */

/*Realiza un filtrado dentro de un grupo de valores especificados */

SELECT *
FROM public."AdmCajasApp_errores"
WHERE public."AdmCajasApp_errores".num_cajera_id IN (1234, 2175)
