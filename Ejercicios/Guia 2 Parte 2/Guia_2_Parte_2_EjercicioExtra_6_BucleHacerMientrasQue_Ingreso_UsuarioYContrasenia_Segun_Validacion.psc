//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo EjercicioExtra6
	Definir CodigoUsuario, contrasena Como Entero
	Hacer
		Escribir "Ingrese su codigo de usuario :" Sin Saltar
		leer CodigoUsuario
		Escribir "Ingrese su contrase�a :" Sin Saltar
		Leer contrasena
	Mientras Que CodigoUsuario <> 1024 y contrasena <> 4567
	
FinAlgoritmo
