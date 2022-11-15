//La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1 
//hasta el 5. El programa deberá mostrar la siguiente salida: 
//	!1 = 1 
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120 
Algoritmo Guia_2_Parte_2_EjercicioExtra_15_BuclesAnidos_Calculo_Factoriales
	Definir i, s, factorial Como Entero
	Definir procedimiento Como Caracter
	
	para i = 1 Hasta 5 Hacer
		factorial = 1
		Para s = 1 Hasta i Hacer
			si s = 1 Entonces
				procedimiento = ConvertirATexto(s)
			SiNo
				procedimiento = procedimiento + " x " + ConvertirATexto(s)
			FinSi
			factorial = factorial * s		
		FinPara
		si i = 1 Entonces
			Escribir i, "! = ", procedimiento
		SiNo
			Escribir i, "! = ", procedimiento, " = ", factorial
		FinSi
	FinPara
	
FinAlgoritmo
