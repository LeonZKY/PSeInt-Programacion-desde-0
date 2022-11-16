//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector. 

Algoritmo Ejercicio5_ArreglosVectores
	Definir vectorPrueba, indice Como Entero
	Escribir "Ingrese el tamaño del vector: " Sin Saltar
	leer indice
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
	
	Escribir "El elemento de mayor valor será: " buscadorElemento(vectorPrueba, indice)
FinAlgoritmo

Funcion maximoElemento = buscadorElemento(vectorPrueba, indice)
	Definir maximoElemento Como Entero
	maximoElemento = vectorPrueba(0)
	Para indice = 0 Hasta indice-1 Hacer
		si vectorPrueba(indice) > maximoElemento Entonces
			maximoElemento = vectorPrueba(indice)
		FinSi
	FinPara
	
FinFuncion
