/*Consulta basica con WHERE*/

/*Crea una condicional segun el valor de un atributo sobre el que basara la consulta*/

SELECT DISTINCT public."AdmCajasApp_errores".num_cajera_id 
FROM public."AdmCajasApp_errores"
WHERE public."AdmCajasApp_errores".num_cajera_id = 1234

