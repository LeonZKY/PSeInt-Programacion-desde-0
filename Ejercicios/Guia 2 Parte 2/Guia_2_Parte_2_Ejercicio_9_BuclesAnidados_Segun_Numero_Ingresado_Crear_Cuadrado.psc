///	Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
///	cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
///	cuadrado, no en el interior

Algoritmo Guia_2_Parte_2_Ejercicio_9_BuclesAnidados_Segun_Numero_Ingresado_Crear_Cuadrado
	Definir num, horizontal, vertical Como Entero
	Escribir "Ingrese n�mero para tama�o de lados del cuadrado"
	Leer num
	
	Para vertical=1 Hasta num Hacer
		
		para horizontal = 1 Hasta num Hacer
			
			si vertical > 1 y vertical < num y horizontal > 1 y horizontal < num entonces
				Escribir "   " Sin Saltar
			SiNo
				Escribir " * " Sin Saltar
			FinSi
			
		FinPara
		
		Escribir " "
	Fin Para
FinAlgoritmo
