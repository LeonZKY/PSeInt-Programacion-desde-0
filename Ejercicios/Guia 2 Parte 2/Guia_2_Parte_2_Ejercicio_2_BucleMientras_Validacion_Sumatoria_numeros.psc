// Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
// números al usuario hasta que la suma de los números introducidos supere el límite inicial.  

Algoritmo Guia_2_Parte_2_Ejercicio_2_BucleMientras_Validacion_Sumatoria_numeros
	definir limite, num, suma Como Real
	escribir "Ingrese un valor limite al que desee llegar: "
	leer limite
	suma = 0
	mientras (suma < limite) hacer	
		Escribir "Ingrese un numero: "
		leer num
		suma = (suma + num) 
	FinMientras
	escribir "El numero ingresado suma " suma " por lo tanto es mayor al limite que estableciste."
FinAlgoritmo
