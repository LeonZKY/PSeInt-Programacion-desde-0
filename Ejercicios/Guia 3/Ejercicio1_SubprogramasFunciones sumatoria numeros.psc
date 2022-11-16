//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo.

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
	
