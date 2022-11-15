//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo EjercicioExtra11
	Definir multiplosDe2, multiplosDe3, i Como Entero
	
	
	Para i = 2 Hasta 100 Hacer
		si i mod 2 == 0
			Escribir "Multiplos de 2 :" (2 * i)/2
		sino 
				Escribir "Multiplos de 3 :" (3 * i)/3
		FinSi
	Fin Para
	
	Escribir "Gracias!"

	
FinAlgoritmo
