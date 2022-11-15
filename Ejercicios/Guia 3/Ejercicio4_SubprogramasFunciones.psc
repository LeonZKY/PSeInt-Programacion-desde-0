//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
//	funci�n Subcadena().

Algoritmo Ejercicio4_SubprogramasFunciones
	Definir frase, letra Como Caracter
	Escribir "Escriba una frase: " Sin Saltar
	Leer frase
	Escribir "Escriba una letra a buscar en esa letra: " Sin Saltar
	leer letra
	Escribir "La cantidad de veces que se encontro esa letra en la frase es de: " contar(frase, letra)	
FinAlgoritmo

Funcion comprobante = contar(frase, letra)
	Definir comprobante, longitudFrase Como Entero
		longitudFrase = Longitud(frase)
		frase = Minusculas(frase)
		letra = Minusculas(letra)
		comprobante = 0
	para longitudFrase=0 Hasta longitudFrase Hacer
		si Subcadena(frase,longitudFrase,longitudFrase) == letra Entonces
			comprobante = comprobante + 1
		FinSi
	FinPara
FinFuncion
