//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir. 

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
