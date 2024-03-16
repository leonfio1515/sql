/*Consulta basica con CASE */

/*Agrega logica adicional a la consulta*/
/*En este caso realizamos la consulta y para los valores con determinados criterios, agregamos una nueva columna que devuelva x valor*/

SELECT *,
  CASE
    WHEN public."AdmCajasApp_errores".num_boleta > 123 THEN 'Correcto'
    ELSE 'Incorrecto'
  END AS "Control"
FROM public."AdmCajasApp_errores";

