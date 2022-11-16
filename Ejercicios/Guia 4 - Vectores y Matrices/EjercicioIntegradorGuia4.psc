Algoritmo EjercicioIntegradorGuia4
	Definir matriz Como Caracter
	Definir indiceY, indiceX Como Entero
	indiceY = 9
	indiceX = 12
	Dimension matriz(indiceY, indiceX)
	inicializarMatriz(matriz, indiceY, indiceX)
	imprimirMatriz(matriz, indiceY, indiceX)
	agregarPalabra(matriz, indiceY, indiceX)
	buscarR(matriz, indiceY, indiceX)
FinAlgoritmo

SubProceso inicializarMatriz(matriz, indiceY, indiceX)
	Para indiceY = 0 Hasta indiceY-1 Hacer
		Para indiceX = 0 Hasta indiceX-1 Hacer
			matriz(indiceY, indiceX) = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz, indiceY, indiceX)
	Para indiceY = 0 Hasta indiceY-1 Hacer
		Para indiceX = 0 Hasta indiceX-1 Hacer
			Escribir matriz(indiceY, indiceX) Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso agregarPalabra(matriz, indiceY, indiceX)
	Definir palabra0, palabra1, palabra2, palabra3, palabra4, palabra5, palabra6, palabra7, palabra8 Como Caracter
	palabra0 = "VECTOR"
	palabra1 = "MATRIX"
	palabra2 = "PROGRAMA"
	palabra3 = "SUBPROGRAMA"
	palabra4 = "SUBPROCESO"
	palabra5 = "VARIABLE"
	palabra6 = "ENTERO"
	palabra7 = "PARA"
	palabra8 = "MIENTRAS"
	Para indiceY = 0 Hasta indiceY-1 Hacer
		Para indiceX = 0 Hasta indiceX-1 Hacer
			Segun indiceY
				0: 
						matriz(indiceY, indiceX) = Subcadena(palabra0, indiceX, indiceX)
				1: 
						matriz(indiceY, indiceX) = Subcadena(palabra1, indiceX, indiceX)
				2:
						matriz(indiceY, indiceX) = Subcadena(palabra2, indiceX, indiceX)
				3:
						matriz(indiceY, indiceX) = Subcadena(palabra3, indiceX, indiceX)
				4:
						matriz(indiceY, indiceX) = Subcadena(palabra4, indiceX, indiceX)
				5:
						matriz(indiceY, indiceX) = Subcadena(palabra5, indiceX, indiceX)
				6:
						matriz(indiceY, indiceX) = Subcadena(palabra6, indiceX, indiceX)
				7:
						matriz(indiceY, indiceX) = Subcadena(palabra7, indiceX, indiceX)
				8:
						matriz(indiceY, indiceX) = Subcadena(palabra8, indiceX, indiceX)
			FinSegun
		FinPara
	FinPara
FinSubProceso

SubProceso buscarR(matriz, indiceY, indiceX, )
	Definir contador, indiceContador Como Entero
	indiceContador = 9
	Dimension contador(indiceContador)
	Para indiceY = 0 Hasta indiceY-1 Hacer
		Para indiceX = 0 Hasta indiceX-1 Hacer
			Segun indiceY
				0: 
					Hacer
						contador(0)= contador(0) + 1
					Mientras Que matriz(indiceY, indiceX) <> "R"
					
				1: 
					Hacer
						contador(1)= contador(1) + 1
					Mientras Que matriz(indiceY, indiceX) <> "R"
				2:
					Hacer
						contador(2)= contador(2) + 1
					Mientras Que matriz(indiceY, indiceX) <> "R"
				3:
					Hacer
						contador(3)= contador(3) + 1
					Mientras Que matriz(indiceY, indiceX) <> "R"
				4:
					Hacer
						contador(4)= contador(4) + 1
					Mientras Que matriz(indiceY, indiceX) <> "R"
				5:
					Hacer
						contador(5)= contador(5) + 1
					Mientras Que matriz(indiceY, indiceX) <> "R"
				6:
					Hacer
						contador(6)= contador(6) + 1
					Mientras Que matriz(indiceY, indiceX) <> "R"
				7:
					Hacer
						contador(7)= contador(7) + 1
					Mientras Que matriz(indiceY, indiceX) <> "R"
				8:
					Hacer
						contador(8)= contador(8) + 1
					Mientras Que matriz(indiceY, indiceX) <> "R"
			FinSegun
		FinPara
		Escribir contador(indiceContador)
	FinPara
FinSubProceso

	