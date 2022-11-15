//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//			ingresará diez números. 

Algoritmo EjercicioExtra8
	Definir num, contadorpares, contadorimpares, pares, impares Como Entero
	contadorpares = 0
	contadorimpares = 0
	pares = 0
	impares = 0
	
	Hacer
		Escribir "Ingrese numero" Sin Saltar
		Leer num 
		
		si num mod 2 == 0
			pares = pares + num
			contadorpares = contadorpares + 1
		sino
			impares = impares + num
			contadorimpares = contadorimpares + 1
		FinSi
	Mientras Que (contadorpares+contadorimpares) <> 10
	
	Escribir "La media de los numeros impares sera de :" impares / contadorimpares
	Escribir "La media de los numeros pares sera de :" pares / contadorpares
	
FinAlgoritmo
