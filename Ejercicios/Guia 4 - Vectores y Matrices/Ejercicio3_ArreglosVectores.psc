//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar 
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.  
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje. 

Algoritmo Ejercicio3_ArreglosVectores
	Definir vectorPrueba, indice, numeroBusqueda, contador Como Entero
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
	
	Escribir "Ingrese numero a buscar" Sin Saltar
	leer numeroBusqueda
	
	contador = 0
	
	para indice=0 Hasta indice - 1 Hacer
		si vectorPrueba(indice) = numeroBusqueda Entonces
			Escribir "El valor buscado esta en la posicion: " indice
		SiNo
			contador = contador + 1
		FinSi
	FinPara
	
	si contador = indice Entonces
		Escribir "El n�mero a buscar no est� adentro del arreglo"
	FinSi
	
	
	
FinAlgoritmo
