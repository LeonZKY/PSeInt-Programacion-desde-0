//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo Ejercicio3_SubprogramasFunciones
	Definir numerouno, numerodos Como Entero
	Escribir "Ingrese primer numero entero: " Sin Saltar
	Leer numerouno
	Escribir "Ingrese segundo numero entero: " Sin Saltar
	Leer numerodos
	Escribir "Resultado de validacion si el primer numero es multiplo del segundo: " validacion(numerouno, numerodos)	
FinAlgoritmo

Funcion comprobando = validacion(numerouno, numerodos)
	Definir comprobando Como Logico
	comprobando = numerouno mod numerodos == 0
FinFuncion
