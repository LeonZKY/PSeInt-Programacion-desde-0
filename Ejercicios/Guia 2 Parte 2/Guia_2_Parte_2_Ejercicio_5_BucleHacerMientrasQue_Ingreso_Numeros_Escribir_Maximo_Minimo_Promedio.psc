//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//	todos ellos. 

Algoritmo Guia_2_Parte_2_Ejercicio_5_BucleHacerMientrasQue_Ingreso_Numeros_Escribir_Maximo_Minimo_Promedio
	Definir NumeroIngresado, Contador, Suma, Minimo, Maximo Como Entero
	definir Promedio Como Real
	Contador = 0
	Suma = 0
	Maximo = 0
	Minimo = 0
	Hacer
		escribir "Ingrese numero entero, ingrese 0 para finalizar"
		Leer NumeroIngresado
		suma = (Suma + NumeroIngresado)
		Contador = Contador + 1
		
		Si NumeroIngresado >= Maximo
			Maximo = NumeroIngresado
		FinSi
		si NumeroIngresado <= Minimo
			Minimo = NumeroIngresado
		FinSi
	Mientras Que NumeroIngresado <> 0
	
	promedio = suma/Contador
	escribir "El numero minimo ingresado fue: " Minimo 
	escribir "El numero maximo ingresado fue: " Maximo	 
	escribir "El valor promedio de los numeros ingresados es de: " Promedio
FinAlgoritmo
