//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//		calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
Algoritmo Ejercicio1_SubprogramasFunciones
	Definir numerouno, numerodos, resultado Como Real
	Escribir "Ingrese primer numero: " Sin Saltar
	Leer numerouno
	Escribir "Ingrese segundo numero: " Sin Saltar
	Leer numerodos
	Escribir "La suma de los dos numeros es: " calculo(numerouno, numerodos)
FinAlgoritmo

Funcion sumatoria = calculo (numerouno, numerodos)
	Definir sumatoria Como Real
	sumatoria = numerouno + numerodos
FinFuncion
	