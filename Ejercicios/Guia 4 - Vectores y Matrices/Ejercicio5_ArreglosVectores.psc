//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector. 

Algoritmo Ejercicio5_ArreglosVectores
	Definir vectorPrueba, indice Como Entero
	Escribir "Ingrese el tama�o del vector: " Sin Saltar
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
	
	Escribir "El elemento de mayor valor ser�: " buscadorElemento(vectorPrueba, indice)
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
