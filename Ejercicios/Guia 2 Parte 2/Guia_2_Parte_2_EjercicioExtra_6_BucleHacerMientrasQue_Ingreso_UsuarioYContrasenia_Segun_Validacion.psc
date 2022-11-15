//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo EjercicioExtra6
	Definir CodigoUsuario, contrasena Como Entero
	Hacer
		Escribir "Ingrese su codigo de usuario :" Sin Saltar
		leer CodigoUsuario
		Escribir "Ingrese su contraseña :" Sin Saltar
		Leer contrasena
	Mientras Que CodigoUsuario <> 1024 y contrasena <> 4567
	
FinAlgoritmo
