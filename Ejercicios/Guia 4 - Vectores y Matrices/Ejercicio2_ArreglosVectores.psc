//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.


Algoritmo Ejercicio2_ArreglosVectores
	Definir vectorPrueba, indice, suma, multiplicacion Como real
	indice = 10
	Escribir "Tamaño de vector = " indice
	Dimension vectorPrueba(indice)
	
	suma = 0
	multiplicacion = 1
	
	Para indice = 0 Hasta indice-1 Hacer
		Escribir "Ingrese valor numerico del vector para indice " indice " : " Sin Saltar
		leer vectorPrueba(indice)
		suma = suma + vectorPrueba(indice) 
		multiplicacion = multiplicacion * vectorPrueba(indice) 
	FinPara
	
	Escribir "La suma acumulada es: " suma
	Escribir "La multiplicacion acumulada es: " multiplicacion
	
	
	Escribir "El vector ingresado esta conformado por los siguientes valores: "
	para indice=0 Hasta indice - 1 Hacer
		Escribir "(" vectorPrueba(indice) ")" Sin Saltar
	FinPara
	
	Escribir " "
	
FinAlgoritmo