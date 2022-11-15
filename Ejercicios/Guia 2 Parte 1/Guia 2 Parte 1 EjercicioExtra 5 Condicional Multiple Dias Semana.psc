//	Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//	un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
//	corresponde al día "Lunes", y así sucesivamente.

Algoritmo Guia_2_Parte_1_EjercicioExtra_5_Condicional_Multiple_Dias_Semana
	definir num Como Entero
	escribir "Ingrese un valor entre 1 y 7 para que se muestre el dia correspondiente: "
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
