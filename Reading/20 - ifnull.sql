/*Consulta basica con COALESCE */

/*Maneja excepciones de null y formateamos la salida*/
/*En este caso realizamos la consulta y para los valores nulos devolvemos un texto generico*/

SELECT 
	public."AdmCajasApp_errores".date_create, 
	public."AdmCajasApp_errores".num_boleta, 
	public."AdmCajasApp_errores".num_cajera_id
	COALESCE(public."AdmCajasApp_errores".comentario, "Comentario generico") AS Comentario
FROM 
	public."AdmCajasApp_errores"

