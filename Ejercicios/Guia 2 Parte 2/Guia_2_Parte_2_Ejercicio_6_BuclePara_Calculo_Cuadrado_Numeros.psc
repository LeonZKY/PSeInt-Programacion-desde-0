//	Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e
//	imprima por pantalla el número seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
//	es igual a 4", y así sucesivamente. 

Algoritmo Guia_2_Parte_2_Ejercicio_6_BuclePara_Calculo_Cuadrado_Numeros
	definir Cuadrado, i Como Entero
	i = 1
	Para i<- i Hasta 9 Con Paso 1 Hacer
		cuadrado = (i^2)
		Escribir i, " Elevado al cuadrado es igual a: " cuadrado
	Fin Para	
FinAlgoritmo
