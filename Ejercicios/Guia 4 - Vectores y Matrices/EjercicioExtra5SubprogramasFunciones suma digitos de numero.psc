//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc. 

Algoritmo EjercicioExtra5SubprogramasFunciones
	Definir num Como Entero
	Escribir "Ingrese numero: " Sin Saltar
	Leer num
	Escribir digitos(num)
FinAlgoritmo

Funcion sumaNumeros = digitos(num)
	Definir sumaNumeros, LongitudNumero Como entero
	Definir convertidor, digito Como Caracter
	convertidor= ConvertirATexto(num)
	LongitudNumero= Longitud(convertidor)
	sumaNumeros = 0
	para LongitudNumero = 0 Hasta LongitudNumero Hacer
		digito = Subcadena(convertidor, LongitudNumero, LongitudNumero)
		sumaNumeros = sumaNumeros + ConvertirANumero(digito)
	FinPara
FinFuncion
