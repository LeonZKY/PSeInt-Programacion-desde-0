//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacsucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros: 
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ... 
//	Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. PorLa sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y as� sucesivamente?
//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1 
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.


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
	