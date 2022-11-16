//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.  

Algoritmo Ejercicio10_ArreglosMatrices
	Definir matriz, indiceN, indiceM, numeroBusqueda, contador Como Entero
	Escribir "Ingrese el valor N de dimension del vector: " Sin Saltar
	leer indiceN
	Escribir "Ingrese el valor M de dimension del vector: " Sin Saltar
	leer indiceM
	Dimension matriz(indiceN, indiceM)
	llenaAleatorio(matriz, indiceN, indiceM)
	muestraMatriz(matriz, indiceN, indiceM)
FinAlgoritmo

SubProceso llenaAleatorio(matriz Por Referencia, indiceN, indiceM)
	Para indiceM = 0 Hasta indiceM-1 Hacer
		Para indiceN = 0 Hasta indiceN-1 Hacer
			matriz(indiceN, indiceM) = Aleatorio(-10, 10)
			Escribir "El valor numerico de la matriz para indice M " indiceM " e indice N: " indiceN " es: " matriz(indiceN, indiceM)
		FinPara
	FinPara
FinSubProceso

SubProceso muestraMatriz(matriz, indiceN, indiceM)
	Definir calculo Como Entero
	calculo = 0
	
	Para indiceM = 0 Hasta indiceM-1 Hacer
		Para indiceN = 0 Hasta indiceN-1 Hacer
			Escribir "(" matriz(indiceN, indiceM) ")"
			calculo = calculo + matriz(indiceN, indiceM)
			Escribir "La suma acumulada es de: " calculo
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	
	
	Escribir "El vector ingresado esta conformado por los siguientes valores: "
	Para indiceM = 0 Hasta indiceM-1 Hacer
		Para indiceN = 0 Hasta indiceN-1 Hacer
			Escribir "(" matriz(indiceN, indiceM) ")"  Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	
FinSubProceso
	