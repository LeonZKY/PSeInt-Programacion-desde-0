//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo: 
//	2   7   6 
//	9   5   1 
//	4   3   8 
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un 
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//	matriz que no debe superar orden igual a 10.  

Algoritmo Ejercicio13_ArreglosMatrices
	Definir matriz, indiceN, indiceM Como Entero
	
	Hacer
		Escribir "Ingrese el valor indice de N y M de dimension del vector menor o igual a 10: " Sin Saltar
		leer indiceN
	Mientras Que indiceN>10
	
	indiceM = indiceN
	Dimension matriz(indiceN, indiceM)
	llenaAleatorio(matriz, indiceN, indiceM)
	compruebaMatriz(matriz, indiceN, indiceM)
	muestraMatriz(matriz, indiceN, indiceM)
FinAlgoritmo

SubProceso llenaAleatorio(matriz Por Referencia, indiceN, indiceM)
	Para indiceM = 0 Hasta indiceM-1 Hacer
		Para indiceN = 0 Hasta indiceN-1 Hacer
				matriz(indiceN, indiceM) = Aleatorio(1, 9)
				Escribir "Para indice M= " indiceM " e indice N= " indiceN " el valor es: " matriz(indiceN, indiceM)
		FinPara
	FinPara
FinSubProceso

SubProceso compruebaMatriz(matriz, indiceN, indiceM)
	Definir VectorComprobador, subIndice Como Entero
	subIndice = indiceN
	Dimension VectorComprobador(subIndice)
	para subIndice = 0 Hasta subIndice Hacer
		VectorComprobador(subIndice)=0
	FinPara
	Para indiceM = 0 Hasta indiceM-1 Hacer
		Para indiceN = 0 Hasta indiceN-1 Hacer
			matriz(indiceN, indiceM) = Aleatorio(1, 9)
			Escribir "Para indice M= " indiceM " e indice N= " indiceN " el valor es: " matriz(indiceN, indiceM)
		FinPara
	FinPara
FinSubProceso

SubProceso muestraMatriz(matriz, indiceN, indiceM)
	
	Escribir "La matriz queda conformada por los siguientes valores: "
	Para indiceM = 0 Hasta indiceM-1 Hacer
		Para indiceN = 0 Hasta indiceN-1 Hacer
			Escribir "(" matriz(indiceN, indiceM) ")"  Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	
FinSubProceso
