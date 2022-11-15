//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//	La variable A, debe terminar con el valor de la variable B.

Algoritmo Ejercicio6_SubprogramasProcedimientos
	Definir numerouno, numerodos Como Entero
	Escribir "Ingrese primer numero entero: " Sin Saltar
	Leer numerouno
	Escribir "Ingrese segundo numero entero: " Sin Saltar
	Leer numerodos
	cambiaValores(numerouno, numerodos)
	Escribir "El valor del primer numero es " numerouno " y el valor del segundo numero es " numerodos
FinAlgoritmo

SubProceso cambiaValores(numerouno Por Referencia, numerodos Por Referencia)
	Definir auxiliar Como Entero
	auxiliar = numerouno
	numerouno = numerodos
	numerodos = auxiliar
FinSubProceso
	