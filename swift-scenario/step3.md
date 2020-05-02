# Creación de primeros programas en *SWIFT*.

Ahora que hemos podido instalar con éxito **swift**, crearemos nuestros primeros programas.

## SWIFT REPL

Primero usaremos el REPL (Read-Eval-Print Loop), es un programa que puede leer un comando, lo interpreta y lo evalua para que después imprima el resultado. Este programa nos permite ejecutar instrucciones en **swift** de forma muy rápida. Para ello ejecutaremos la siguiente instrucción:

`swift`{{execute}}

Una vez ejecutado el comando veremos el siguiente resultado:
<pre>
Welcome to Swift version 5.2.3 (swift-5.2.3-RELEASE).
Type :help for assistance.
  1>
</pre>

Nos presenta un "prompt" donde podemos ejecutar instrucciones en swift, intenta con las siguientes 4 instrucciones.

```swift
1> print("Hello, Swift!")
Hello, Swift!
2> 41 + 1
$R0: Int = 42
3> import Glibc			// Importaremos una librería para generar números aleatorios 
4> random()
$R1: Int = 1804289383  	// puede ser cualquier número, es aleatorio
```

Para salir del REPL ejecuta la siguiente instrucción `:quit`

## Ejecución de archivos SWIFT

Como verás, el uso de **REPL** nos puede servir para ejecutar y/o probar instrucciones, sin embargo siempre será necesario tener todo en un archivo y no en una línea de comandos, una vez que volvemos a tener el prompt del sistema operativo (S.O.) "$", crearemos nuestro primer archivo.

`touch hola.swift`{{execute}}

El comando anterior creará un archivo en blanco, para poder empezar a agregar código tienes que seleccionar del lado derecho el archivo hola.swif, esto te permitirá agregar código, teclea lo siguiente:

```swift
import Foundation

print("Hola mundo swift!!")
```

Al momento que vas agregando cada línea de código, el archivo de va guardando de forma automática.

Ahora, en nuestra línea de comandos ejecutaremos el siguiente comando:

`swift hola.swift`{{execute}}

verás que el resultado en pantalla es:
<pre>
Hola mundo swift!!
</pre>

## Proyectos en **SWIFT**

Por último crearemos un hola mundo pero en modo proyecto.

1.- Crearemos un directorio donde trabajaremos nuestro proyecto por lo que debemos ejecutar el comando de creación de directorios:

`mkdir Hello_world`{{execute}}

2.- Una vez creado el directorio accederemos a el:

`cd Hello_world`{{execute}}

3.- Ahora ejecutaremos el siguiente comando para crear un paquete donde estará el proyecto:

`swift package init --type executable`{{execute}}

El comando anterior creará toda una estructura de archivos y directorios que formarán parte de nuestro proyecto y que son necesario para poder compilarlo. Si quisieramos ver o bien modificar código de nuestro archivo principal del proyecto, este lo encontraremos en el directorio `Sources/Hello_world` , el archivo tiene de nombre main.swift

4.- Ahora Compilaremos nuestro proyecto:

`swift build`{{execute}}

5.- Por último ejecutamos nuestro programa, recuerda que nuestro proyecto se llama Hello_world, entonces:

`.build/debug/Hello_world`{{execute}}

Verás que aparece el clásico "Hello, world!"

Ahora, el siguiente paso es instalar **Vapor** y configurarlo



