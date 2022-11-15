//Escribir una función recursiva que devuelva la suma de los primeros N enteros. 

Algoritmo Ejercicio10_Recursion
	Definir numeroN Como Entero
	Escribir "Ingrese primer numero entero: " Sin Saltar
	Leer numeroN
	Escribir "La suma de los primeros numeros enteros es: " sumatoriaN(numeroN)
	
FinAlgoritmo

Funcion suma = sumatoriaN(numeroN)
	Definir suma Como Entero
	Si numeroN = 1 Entonces
		suma = 1
	SiNo
		suma = numeroN + sumatoriaN(numeroN-1)
	FinSi
FinFuncion