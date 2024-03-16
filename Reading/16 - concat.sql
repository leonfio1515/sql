/*Consulta basica con CONCAT */

/*Podemos concatenar varias columnas para que se representen dentro de una misma*/

SELECT CONCAT(public."AdmCajasApp_errores".num_cajera_id, "-", public."AdmCajasApp_errores".num_boleta) AS "Columna concatenada"
FROM public."AdmCajasApp_errores"
