//Realizar una función que permita obtener el término n de la sucesión de Fibonacsucesión de Fibonacci es la sucesión de los siguientes números: 
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ... 
//	Donde cada uno de los números se calcula sumando los dos anteriores a él. PorLa sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente?
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1 
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el término "n" debemos escribir una función que como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.


Algoritmo EjercicioExtra7SubprogramasFunciones
	Definir num Como Entero
	Escribir "Ingrese numero: " Sin Saltar
	Leer num
	Escribir digitos(num)
FinAlgoritmo

Funcion fibonacci = digitos(num)
	Definir fibonacci, i, contador Como Entero
	si num=1 o num=2 Entonces
		fibonacci=1
	SiNo
		fibonacci=digitos(num-1)+digitos(num-2)
	FinSi
	
	
FinFuncion
	