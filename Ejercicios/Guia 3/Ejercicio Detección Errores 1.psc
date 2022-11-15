Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "Ingrese un número entero. Le diré si es par."
	Leer num
	
	Escribir "El número " num " es par: " paridad(num) "."
	
FinAlgoritmo

Funcion retorno <- Paridad ( num )
	Definir retorno Como Logico
	retorno = num MOD 2 == 0
Fin Funcion