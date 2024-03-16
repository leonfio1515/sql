/*Sirve para asignar un indice a sierto parametro de consulta INDEX*/

 
/*En el ejemplo creamos el indice para name*/
/*En grandes cantidades de datos al realizar una consulta desde name optimizara la misma*/

CREATE INDEX idx_name ON users(name)