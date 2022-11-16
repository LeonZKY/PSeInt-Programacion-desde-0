//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc. 

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