//	6. Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//	v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
//	v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".  

Algoritmo Guia_2_Parte_1_EjercicioExtra_6_Condicional_Multiple_Fecha
	definir num Como Entero
	escribir "Ingrese un valor entre 1 y 7 para que se muestre el dia correspondiente de la semana -comenzando por el lunes-: "
	leer num
	
	Segun num Hacer
		1:
			Escribir "Es lunes"
		2:
			escribir "Es martes"
		3:
			Escribir "Es miercoles"
		4: 
			escribir "Es jueves"
		5:
			escribir "Es viernes"
		6:
			escribir "Es sabado"
		7:
			Escribir "Es domingo"
		De Otro Modo:
			Escribir "Ingrese un numero valido"
	Fin Segun
FinAlgoritmo
