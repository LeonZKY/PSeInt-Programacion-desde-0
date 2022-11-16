//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla. 

Algoritmo Ejercicio8_ArreglosMatrices
	Definir matriz, indiceY, indiceX Como Entero
	indiceY = 3
	indiceX = 3
	Dimension matriz(indiceY, indiceX)
	Para indiceY = 0 Hasta indiceY-1 Hacer
		Para indiceX = 0 Hasta indiceX-1 Hacer
			Escribir "Ingrese valor numerico de la matriz para indice Y " indiceY " e indice X: " indiceX " : " Sin Saltar
			leer matriz(indiceY, indiceX)
		FinPara
	FinPara
	
	Para indiceY = 0 Hasta indiceY-1 Hacer
		Para indiceX = 0 Hasta indiceX-1 Hacer
			Escribir "(" matriz(indicey, indiceX) ")" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	
FinAlgoritmo
