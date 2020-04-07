# Actualización e instalación de librerías.

Nuestra actual distribución de Ubuntu es la 18.04, sin embargo pimero debemos actualizar los repositorios para descargar algunas librerías y aplicaciones (puedes dar click en el símbolo de ENTER que se encuentra al final de cada comando), ojo, debes ser paciente en ejecutar un comando mas, espera que te de el prompt del sistema operativo "$"

`sudo apt-get -y update`{{execute}}

Ahora será necesario instalar unas librerías que se requieren para la creación de paquetes en swift y vapor:

`sudo apt-get -y install libcurl3 libpython2.7 libpython2.7-dev`{{execute}}

Te pedirá que si quieres reiniciar, tu di que no. Luego te pedira que indiques una conexión tipo ssh con NTP, pasa al siguiente botón "OK".

A continuación será necesario instalar la librería que nos va a manejar las conexiones SSL para una app que instalaremos mas adelante y que se llama curl

`sudo apt-get -y install libcurl4-openssl-dev`{{execute}}

Por ultimo instalemos curl, es una herramienta que nos será útil al momento de estar descargando contenidos o bien poder estar probando nuestros desarrollos con vapor.

`sudo apt-get -y install curl`{{execute}}



