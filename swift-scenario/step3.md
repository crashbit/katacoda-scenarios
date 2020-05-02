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

Nos presenta un "prompt" donde podemos ejecutar instrucciones en swift

```swift
1> print("Hello, Swift!")
Hello, Swift!
2> 41 + 1
$R0: Int = 42
3> import Glibc
4> random()
$R1: Int = 1804289383  // puede ser cualquier número, es aleatorio
```