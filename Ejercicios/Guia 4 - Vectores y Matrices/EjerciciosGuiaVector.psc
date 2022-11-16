Algoritmo EjerciciosGuiaVector
	Definir vectorPrueba, indice, indice2 Como Entero
	Definir vectorPrueba2 Como Caracter
	Escribir "Ingrese tamaño de vector -distinto de cero-: " Sin Saltar
	Leer indice
	Dimension vectorPrueba(indice)
	Para indice = 0 Hasta indice-1 Hacer
		Escribir "Ingrese valor numerico del vector para indice: " indice Sin Saltar
		leer vectorPrueba(indice)
	FinPara
	
	Escribir "Tamaño de vector cadena 2 -distinto de cero-: " Sin Saltar
	indice2 = 3
	Escribir  indice2
	Dimension vectorPrueba2(indice2)
	Escribir "Ingrese valor alfabetico para vectorPrueba2 para indice " (indice2 - indice2) " : " Sin Saltar
	Leer vectorPrueba2(indice2 - indice2)
	Escribir "Ingrese valor alfabetico para vectorPrueba2 para indice " (1) " : " Sin Saltar
	Leer vectorPrueba2(1)
	Escribir "Ingrese valor alfabetico para vectorPrueba2 para indice " (2) " : " Sin Saltar
	Leer vectorPrueba2(2)
	
	
FinAlgoritmo
