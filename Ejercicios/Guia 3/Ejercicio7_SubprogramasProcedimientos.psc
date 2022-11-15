//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir. 

Algoritmo Ejercicio7_SubprogramasProcedimientos
	Definir numeroDeDias Como Entero
	Escribir "Ingrese la cantidad de dias a calcular la temperatura media: " Sin Saltar
	Leer numeroDeDias
	calculoTemperaturas(numeroDeDias)
FinAlgoritmo

SubProceso calculoTemperaturas(numeroDeDias)
	Definir temperaturaMaxima, temperaturaMinima Como Entero
	para numerodedias = 1 Hasta numerodedias Hacer
		Escribir "Ingrese temperatura maxima del dia " numerodedias " : " Sin Saltar 
		Leer temperaturaMaxima
		Escribir "Ingrese temperatura minima del dia: " numerodedias " : " Sin Saltar 
		Leer temperaturaMinima
		Escribir "La temperatura media del dia " numerodedias " es de: " (temperaturamaxima + temperaturaminima)/2
	FinPara
FinSubProceso
