/*Consulta basica con GROUP BY */

/*Podemos agrupar los mismos datos de una consulta*/
/*En este caso contamos los registros coincidentes (Numeros de boleta) y agrupamos el registor segun cada caso*/

SELECT COUNT(public."AdmCajasApp_errores".num_boleta), public."AdmCajasApp_errores".num_boleta
FROM public."AdmCajasApp_errores"
GROUP BY public."AdmCajasApp_errores".num_boleta