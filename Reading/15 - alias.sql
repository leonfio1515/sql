/*Consulta basica con ALIAS */

/*Con AS podemos definir el nombre con el que se va a mostrar la columna de la consulta*/

SELECT public."AdmCajasApp_errores".num_cajera_id, public."AdmCajasApp_errores".num_boleta, 
public."AdmCajasApp_errores".date_create AS "Fecha inicio"
FROM public."AdmCajasApp_errores"


