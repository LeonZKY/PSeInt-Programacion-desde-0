//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Ejercicio2_SubprogramasFunciones
	Definir numeroIngresado Como entero
	Escribir "Ingrese numero entero para saber si es impar o no: " Sin Saltar
	Leer numeroIngresado
	Escribir "El numero ingresado resulto " resultante(numeroIngresado) " a ser impar."	
FinAlgoritmo

Funcion comprobando = resultante(numeroIngresado)
	Definir comprobando Como Logico
	comprobando = numeroIngresado mod 2 <> 0
finFuncion
	