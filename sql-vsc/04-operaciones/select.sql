-- Para extraer información de una tabla/base de datos. 
-- El asterisco es una forma de decir que seleccione todos los campos

SELECT * FROM usuarios; 
SELECT direccion FROM usuarios;

-- Para elegir más de un campo se selecciona y separa por medio de comas
-- En el orden en que pidas la información, es como la va a arrojar

SELECT id, direccion FROM usuarios;
