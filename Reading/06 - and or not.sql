/*Consulta basica con NOT / AND / OR */


/* NOT Lo utilizamos para indicar en la condicional de la sentencia el dato que queremos omitir*/

SELECT *
FROM public."AdmCajasApp_errores"
WHERE NOT public."AdmCajasApp_errores".num_boleta = 123



/* AND Lo utilizamos para indicar concatenar distintas condicionales*/

SELECT *
FROM public."AdmCajasApp_errores"
WHERE NOT public."AdmCajasApp_errores".num_boleta = 123
AND public."AdmCajasApp_errores".comentario LIKE '%Comentario%'


/* OR Lo utilizamos para indicar concatenar distintas condicionales*/

SELECT *
FROM public."AdmCajasApp_errores"
WHERE NOT public."AdmCajasApp_errores".num_boleta = 123
OR public."AdmCajasApp_errores".num_cajera_id = 1234