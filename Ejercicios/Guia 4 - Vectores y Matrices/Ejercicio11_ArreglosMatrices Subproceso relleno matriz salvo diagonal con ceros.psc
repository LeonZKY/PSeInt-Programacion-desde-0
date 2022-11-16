//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz. 

Algoritmo Ejercicio11_ArreglosMatrices
	Definir matriz, indiceN, indiceM Como Entero
	Escribir "Ingrese el valor indice de N y M de dimension del vector: " Sin Saltar
	leer indiceN
	indiceM = indiceN
	Dimension matriz(indiceN, indiceM)
	llenaAleatorio(matriz, indiceN, indiceM)
	muestraMatriz(matriz, indiceN, indiceM)
FinAlgoritmo

SubProceso llenaAleatorio(matriz Por Referencia, indiceN, indiceM)
	Para indiceM = 0 Hasta indiceM-1 Hacer
		Para indiceN = 0 Hasta indiceN-1 Hacer
			si indiceM = indiceN
				matriz(indiceN, indiceM) = 0
				Escribir "El valor numerico de la matriz para indice M " indiceM " e indice N: " indiceN " es: " matriz(indiceN, indiceM)
			SiNo
				matriz(indiceN, indiceM) = Aleatorio(-10, 10)
				Escribir "El valor numerico de la matriz para indice M " indiceM " e indice N: " indiceN " es: " matriz(indiceN, indiceM)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso muestraMatriz(matriz, indiceN, indiceM)
	
	Escribir "La matriz ingresada esta conformado por los siguientes valores: "
	Para indiceM = 0 Hasta indiceM-1 Hacer
		Para indiceN = 0 Hasta indiceN-1 Hacer
			Escribir "(" matriz(indiceN, indiceM) ")"  Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	
FinSubProceso
