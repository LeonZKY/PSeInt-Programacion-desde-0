//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//	decimales 

Algoritmo EjercicioExtra2SubprogramasFunciones
	Definir num Como caracter
	Escribir "Ingrese un numero entero: " Sin Saltar
	Leer num
	Escribir pasaCadena(num)
FinAlgoritmo

Funcion pasaEntero = pasaCadena (num)
	Definir pasaEntero Como Entero
	pasaEntero = ConvertirANumero(num)
FinFuncion
	
