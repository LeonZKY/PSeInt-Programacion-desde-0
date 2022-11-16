//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD. 

Algoritmo Ejercicio5_SubprogramasFunciones
	Definir numeroIngresado Como real
	Escribir "Ingrese numero entero para confirmar si es primo o no: " Sin Saltar
	leer numeroIngresado
	Escribir "El numero ingresado es: " comprobante(numeroIngresado)
FinAlgoritmo

Funcion calculo = comprobante(numeroIngresado)
	Definir calculo Como Logico
	Definir contador, i Como Entero
	contador = 0
	para i = 1 Hasta numeroIngresado Hacer
		si trunc(numeroIngresado/ i) == (numeroIngresado/ i) Entonces
			contador = contador + 1
		FinSi
	FinPara
	calculo = contador == 2 
FinFuncion
