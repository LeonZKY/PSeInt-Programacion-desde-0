Algoritmo EjercicioIntegradorZombie
	Definir muestra,Matriz Como caracter
	Definir longitudMuestra, indiceX, indiceY Como Entero
	
	Escribir "ANALIZAR MUESTRA"
	
	muestra="ACDDCADBCDABDBBA"
	muestra=Mayusculas(muestra)
	longitudMuestra=Longitud(muestra)
	
	si raiz(longitudMuestra)=3 o raiz(longitudMuestra)=4 o raiz(longitudMuestra)=37 Entonces
		
		indiceX = raiz(longitudMuestra)
		indiceY = indiceX
		
		Dimension Matriz(indiceY,indiceX)
		
		inicializarMatriz(Matriz, indiceY, indiceX, muestra)
		imprimirMatriz(matriz, indiceY, indiceX)
		
		si comprobar(matriz, indiceY, indiceX) = comprobar2(matriz, indiceY, indiceX) = Verdadero Entonces
			Escribir "Se ha detectado el gen Z!!"
		SiNo
			Escribir "Lo siento, no se detecto el gen Z!"
		FinSi
	SiNo
		Escribir "La longitud de la muestra no es valida"
	FinSi
FinAlgoritmo

SubProceso inicializarMatriz(Matriz, indiceY, indiceX, muestra)
	Definir conteo Como Entero
	conteo = -1
		Para indiceY = 0 Hasta indiceY-1 Hacer
			Para indiceX = 0 Hasta indiceX-1 Hacer
				conteo = conteo + 1
				matriz(indiceY, indiceX) = Subcadena(muestra, conteo, conteo )
			FinPara
		FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz, indiceY, indiceX)
	Para indiceY = 0 Hasta indiceY-1 Hacer
		Para indiceX = 0 Hasta indiceX-1 Hacer
			Escribir " " matriz(indiceY, indiceX) " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso

Funcion retorno=comprobar(matriz, indiceY, indiceX)
	Definir retorno Como Logico
	Definir testigo Como Caracter
	retorno = Verdadero
	testigo = matriz(0, 0)
	Para indiceY = 0 Hasta indiceY-1 Hacer
		Para indiceX = 0 Hasta indiceX-1 Hacer
			si indiceX == indiceY 
				si  testigo <> matriz(indiceY, indiceX)
					retorno = falso
				FinSi
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion retorno2=comprobar2(matriz, indiceY, indiceX)
	Definir retorno2 Como Logico
	Definir testigo2 Como Caracter
	Definir i Como Entero
	retorno2 = Verdadero
	testigo2= matriz(indiceY-1, 0)
	i= indiceY
	para indiceX = 0 Hasta indiceX-1 Con Paso 1 Hacer
		i = i - 1
		si(matriz[i,indiceX]<>testigo2) Entonces
			retorno2 = Falso
		FinSi
	FinPara
FinFuncion