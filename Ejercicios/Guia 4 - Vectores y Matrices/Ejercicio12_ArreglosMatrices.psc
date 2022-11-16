//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.  
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así: 

Algoritmo Ejercicio12_ArreglosMatrices
	Definir indiceY, indiceX Como Entero
	Definir matriz Como Caracter
	indiceY = 3
	indiceX = indiceY
	Dimension matriz(indiceY, indiceX)
	llenaFrase(matriz,indiceY, indiceX)
	muestraMatriz(matriz,indiceY, indiceX)
FinAlgoritmo
	
SubProceso llenaFrase(matriz Por Referencia,indiceY, indiceX)
	Definir frase Como Caracter
	Definir subIndice Como Entero
	Hacer
		Escribir "Ingrese frase de hasta 9 caracteres: " Sin Saltar
		leer frase
	Mientras Que Longitud(frase)>9
	
	subIndice = -1
	
	para indiceY = 0 Hasta indiceY - 1 Hacer
		para indiceX = 0 Hasta indiceX - 1 Hacer
			subIndice = subIndice + 1
			matriz(indiceY, indiceX) = Subcadena(frase, subIndice, subIndice)
		FinPara
	FinPara
FinSubProceso

SubProceso muestraMatriz(matriz,indiceY, indiceX)
	Escribir "El vector ingresado esta conformado por los siguientes valores: "
	para indiceY = 0 Hasta indiceY - 1 Hacer
		para indiceX = 0 Hasta indiceX - 1 Hacer
			Escribir "(" matriz(indiceY, indiceX) ")" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir " "
FinSubProceso

	
