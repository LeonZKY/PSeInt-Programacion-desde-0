//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo l�gico. 

Algoritmo Ejercicio7_ArreglosVectores
	Definir vectorA, vectorB, indiceAB Como Entero
	Escribir "Defina tama�o de los vectores: " Sin Saltar
	leer indiceAB
	Dimension vectorA(indiceAB), vectorB(indiceAB)
	llenadoVectorAyB(vectorA, vectorB, indiceAB)
	Escribir "Resultado de la validacion entre elementos: " comprobar(vectorA, vectorB, indiceAB)
FinAlgoritmo

SubProceso llenadoVectorAyB(vectorA Por Referencia, vectorB Por Referencia, indiceAB Por Referencia)	
	Para indiceAB = 0 Hasta indiceAB-1 Hacer
		vectorA(indiceAB) = Aleatorio(-10, 10)
		Escribir "Para indice " indiceAB " el valor numerico del vector A es: " vectorA(indiceAB)
		vectorB(indiceAB) = Aleatorio(-10, 10)
		Escribir "Para indice " indiceAB " el valor numerico del vector B es: " vectorB(indiceAB)
	FinPara
FinSubProceso

Funcion VerdaderoOfalso = comprobar(vectorA, vectorB, indiceAB)
	Definir VerdaderoOfalso Como Logico
	Definir contador Como Entero
	contador = 0
	
	Mientras contador <> indiceAB-1 y vectorA(contador) = vectorB(contador)
		VerdaderoOfalso= vectorA(contador) = vectorB(contador)
		contador= contador + 1
	FinMientras
	
	
FinFuncion
	