/*Consulta basica con HAVING */

/*Realiza un filtrado a partir de una condicion dada*/
/*En este caso traemos todos los registros que sean mayores a x numero siempre utilizado cuando se agrupo un grupo de datos*/

SELECT COUNT(public."AdmCajasApp_errores".num_boleta), public."AdmCajasApp_errores".num_boleta
FROM public."AdmCajasApp_errores"
GROUP BY public."AdmCajasApp_errores".num_boleta
HAVING public."AdmCajasApp_errores".num_boleta > 123



/*En este caso estamos limitando la consulta a que cuente todos los registros que cuentan con una condicion */
/*Pero, el conteo de estos registros debe devolver mayor a 1 */

SELECT COUNT(public."AdmCajasApp_errores".num_boleta), public."AdmCajasApp_errores".num_boleta
FROM public."AdmCajasApp_errores"
GROUP BY public."AdmCajasApp_errores".num_boleta
HAVING COUNT(public."AdmCajasApp_errores".num_boleta) > 1