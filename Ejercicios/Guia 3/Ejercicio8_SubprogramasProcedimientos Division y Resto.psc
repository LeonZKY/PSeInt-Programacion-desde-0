//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas. 
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13: 
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas 
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.


Algoritmo Ejercicio8_SubprogramasProcedimientos
	Definir numeroDividendo, numeroDivisor Como Entero
	Escribir "Ingrese numero entero dividendo: " Sin Saltar
	Leer numeroDividendo
	Escribir "Ingrese numero entero divisor: " Sin Saltar
	Leer numeroDivisor
	calculador(numeroDividendo, numeroDivisor)
FinAlgoritmo

SubProceso calculador(numeroDividendo, numeroDivisor)
	Definir cociente, contadorDeRestas Como Entero
	cociente = numeroDividendo
	contadorDeRestas = 0
	Hacer
		cociente = cociente - numeroDivisor
		Escribir cociente Sin Saltar
		contadorDeRestas = contadorDeRestas +1
		Escribir " : Resta realizada numero " contadorDeRestas
	Mientras Que cociente > numeroDivisor
FinSubProceso
	
