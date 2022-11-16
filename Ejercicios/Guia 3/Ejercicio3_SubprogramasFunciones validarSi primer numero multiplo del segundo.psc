//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.

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
