/*Consulta basica con NULL */

/*Nos permite consultar campos donde el mismo sea tipo NULL */

SELECT *
FROM public."AdmCajasApp_errores"
WHERE public."AdmCajasApp_errores".comentario IS NULL


/*Tambien podemos crear la negacion de la consulta */

SELECT *
FROM public."AdmCajasApp_errores"
WHERE public."AdmCajasApp_errores".comentario IS NOT NULL