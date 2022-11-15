//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario. 
Algoritmo EjercicioExtra1
	Definir funcion1, num Como Real
	Escribir "Ingrese un numero: " Sin Saltar
	Leer num
	Escribir sumaDivisoresDeN(num)
FinAlgoritmo

funcion sumaDivisores = sumaDivisoresDeN (num)
	Definir divisores, suma Como Entero
	suma = - num
	divisores = 0 
	escribir "Los divisores de " num " son: "
	para divisores = num Hasta 1 Hacer
		si num mod divisores == 0 Entonces
			Escribir divisores Sin Saltar " , "
			suma= suma + divisores
		FinSi
	FinPara
	Escribir " "
	Escribir "Y su suma (sin " num " ) es: " suma
FinFuncion
