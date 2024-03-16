/*Consulta basica con MIN MAX */

/*Devuelve el valor maximo o minimo de una consulta de tipo numerica */

SELECT MIN(public."AdmCajasApp_errores".num_boleta)
FROM public."AdmCajasApp_errores"


SELECT MAX(public."AdmCajasApp_errores".num_boleta)
FROM public."AdmCajasApp_errores"
