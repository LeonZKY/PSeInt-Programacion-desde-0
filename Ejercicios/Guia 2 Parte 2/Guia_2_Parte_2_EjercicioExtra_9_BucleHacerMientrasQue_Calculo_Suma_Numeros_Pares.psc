//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.  

Algoritmo EjercicioExtra9
	Definir num1, num, pares, contador Como Entero
	pares = 0
	contador=0
	
	Escribir "Ingrese numero" Sin Saltar
	Leer num1 
	
	Hacer
		Escribir "Ingrese numero" Sin Saltar
		Leer num 
		
		si num mod 2 == 0
			pares = pares + num
			contador = contador +1
		FinSi
	Mientras Que contador <> num1
	
	Escribir "La suma de los " contador " numeros pares es de :" pares

	
FinAlgoritmo
