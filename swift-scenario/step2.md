# Instalación de Swift ver. 5.2 .

Una vez que hemos podido instalar las librerías de apoyo para el sistema operativo, ahora instalaremos *swift*.

La versión a instalar será la 5.2, para ello ejecutaremos los siguientes comandos:

1. Primero descargaremos del sitio de *swift.org* la versión 5.2 para ello ejecutaremos el siguiente comando:

`wget https://swift.org/builds/swift-5.2.3-release/ubuntu1804/swift-5.2.3-RELEASE/swift-5.2.3-RELEASE-ubuntu18.04.tar.gz`{{execute}}

2. Ahora descomprimiremos el archivo, recordemos que estamos en un sistema operativo Ubuntu y que los comandos son diferentes a los que hemos manejado anteriormente.

`tar -xzvf swift-5.2.3-RELEASE-ubuntu18.04.tar.gz`{{execute}}

3. Será necesario ahora mover el directorio que se ha creado al momento de descomprimir nuestro archivo descargado, por lo que ejecutaremos el siguiente comando:

`sudo mv swift-5.2.3-RELEASE-ubuntu18.04 /usr/share/swift`{{execute}}

El comando anterior moverá nuestro directorio *swift-5.2.3-RELEASE-ubuntu18.04* a la ruta /usr/share bajo el nombre de swift.

4. Una vez que tenemos la nueva ruta de acceso a swift debemos indicarle a nuestra configuración donde ubicarlo.

`echo "export PATH=/usr/share/swift/usr/bin:$PATH" >> ~/.bashrc`{{execute}}

Cómo verás, hemos modificado nuestro archivo de configuración *.bashrc* , será necesario recargar ese archivo para tener la nueva configuración:

`source .bashrc`{{execute}}

5. Por último, para verificar que nuestra instalación ha quedado totalmente funcional ejecutaremos el siguiente comando

`swift --version`{{execute}}

Si todo ha quedado correctamente instalado y configurado veremos el siguiente resultado:

<pre>
```
Swift version 5.2.3 (swift-5.2.3-RELEASE)
Target: x86_64-unknown-linux-gnu
```
</pre>

En la siguiente sección crearemos nuestros primeros programas.

