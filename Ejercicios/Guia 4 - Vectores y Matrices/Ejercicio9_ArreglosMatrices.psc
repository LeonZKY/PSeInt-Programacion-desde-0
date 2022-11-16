//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje. 

Algoritmo Ejercicio9_ArreglosMatrices
	Definir matriz, indiceY, indiceX, numeroBusqueda, contador Como Entero
	indiceY = 5
	indiceX = 5
	Dimension matriz(indiceY, indiceX)
	Para indiceY = 0 Hasta indiceY-1 Hacer
		Para indiceX = 0 Hasta indiceX-1 Hacer
			matriz(indiceY, indiceX) = Aleatorio(-10, 10)
			Escribir "El valor numerico de la matriz para indice Y " indiceY " e indice X: " indiceX " es: " matriz(indiceY, indiceX) 
		FinPara
	FinPara
	
	Escribir "El vector ingresado esta conformado por los siguientes valores: "
	Para indiceY = 0 Hasta indiceY-1 Hacer
		Para indiceX = 0 Hasta indiceX-1 Hacer
			Escribir "(" matriz(indiceY, indiceX) ")"  Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	
	Escribir "Ingrese numero a buscar" Sin Saltar
	leer numeroBusqueda
	
	contador = 0
	
	Para indiceY = 0 Hasta indiceY-1 Hacer
		Para indiceX = 0 Hasta indiceX-1 Hacer
		si matriz(indiceY, indiceX) = numeroBusqueda Entonces
			Escribir "El valor numerico buscado está en el indice Y " indiceY " e indice X: " indiceX
		SiNo
			contador = contador + 1
		FinSi
		FinPara
	FinPara
	
	si contador = 25 Entonces
		Escribir "El número a buscar no está adentro del arreglo"
	FinSi
FinAlgoritmo
