//	Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//	espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//	de la funci�n Subcadena(). 
//		NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//		"escribir" escribimos "sin saltar". Por ejemplo:  
//		Escribir sin saltar "Hola, "
//		Escribir sin saltar "c�mo est�s?"
//		Imprimir� por pantalla: Hola, c�mo est�s? 

Algoritmo Guia_2_Parte_2_Ejercicio_7_BuclePara_Agregar_Espacio_Entre_Caracteres_De_Frase
	Definir i Como entero
	Definir frase Como cadena
	Escribir "Ingrese una frase: " Sin Saltar
	Leer frase 
	
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		escribir  Sin Saltar SubCadena(frase,i,i)," " 
	FinPara
FinAlgoritmo
