# Descripción General

Aplicación web hecha en Ruby on Rails que contiene un inicio de sesión simple y un embed de un GSheet.

Se hizo un deploy a Heroku, disponible en el link: http://xepelin-festelle.herokuapp.com/

## Consideraciones

* Para poder editar la GSheet, debe tener iniciada una sesión de Google con los poderes de edición, de otra manera solo podrá leer los datos de la tabla.

* Se modificó la GSheet para que directamente ahí se mande el request al editar uno de los valores de las tasas, por lo que ahí se puede revisar para ver el funcionamiento de esa parte (en la GSheet, Herramientas > Editor de secuencias de datos).

* Se implementó para que cualquier persona se pueda registrar, se valida la presenia de una dirección de correo electrónico y de una contraseña, con el nombre y apellido como parámetros opcionales.

* El backend funciona tal como se pidió, el front end se podría mejorar aplicando un diseño más cuidado. No lo pude hacer al tener otras responsabilidades :(

# información Técnica
## Versiones usadas

* Ruby 2.6.6
* Ruby on Rails 6.1.4

## Gemas externas usadas

* Devise: Administrar la sesión del usuario


