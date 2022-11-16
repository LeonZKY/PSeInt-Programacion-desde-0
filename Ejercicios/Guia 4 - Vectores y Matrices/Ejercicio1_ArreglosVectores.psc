//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.


Algoritmo Ejercicio1_ArreglosVectores
	Definir vectorPrueba, indice Como Entero
	indice = 5
	Escribir "Tamaño de vector = " indice
	Dimension vectorPrueba(indice)
	Para indice = 0 Hasta indice-1 Hacer
		Escribir "Ingrese valor numerico del vector para indice " indice " : " Sin Saltar
		leer vectorPrueba(indice)
	FinPara
	
	Escribir "El vector ingresado esta conformado por los siguientes valores: "
	para indice=0 Hasta indice - 1 Hacer
		Escribir "(" vectorPrueba(indice) ")" Sin Saltar
	FinPara
	
	Escribir " "
	
FinAlgoritmo
