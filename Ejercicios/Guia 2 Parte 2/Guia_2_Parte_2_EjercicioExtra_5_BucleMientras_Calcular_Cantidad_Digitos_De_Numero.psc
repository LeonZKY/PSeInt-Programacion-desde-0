//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10).  Nota:
//		investigar la funci�n trunc(). 

Algoritmo EjercicioExtra5
	Definir num, digitos Como Real
	
	Escribir "Ingrese numero :" Sin Saltar
	Leer num
	num = trunc(num)
	digitos = 0
	
	Mientras num >= 1 Hacer
		num = trunc(num/10)
		Escribir num
		digitos = digitos + 1
	FinMientras
	Escribir "Digitos: " digitos
FinAlgoritmo
