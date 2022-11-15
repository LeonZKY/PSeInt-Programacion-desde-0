//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos.  Si acertamos la
//	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//	correctamente.

Algoritmo Guia_2_Parte_2_Ejercicio_4_BucleHacerMientrasQue_Comprobacion_Clave
	Definir claveSecreta, clave Como Caracter
	Definir intentos Como Entero
	claveSecreta = "eureka"
	intentos = 3
	Hacer
		Escribir "Ingrese una clave. Tiene: " , intentos, " intentos"
		Leer clave
		clave = Minusculas(clave)
		Si clave = claveSecreta Entonces
			Escribir "Se ha ingresado al sistema correctamente"
		Fin Si
		intentos = intentos - 1
	Mientras Que (clave <> claveSecreta) y (intentos > 0)
	Si clave <> claveSecreta y intentos = 0 Entonces
		Escribir "Agotaste tus intentos"
	Fin Si
FinAlgoritmo
