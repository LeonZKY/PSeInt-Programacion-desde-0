// Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
// 10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
// mes y el importe de la compra. El programa debe calcular cuál es el monto total que se 
// debe cobrar al cliente e imprimirlo por pantalla. 

Algoritmo Guia_2_Parte_1_EjercicioExtra_2_Calcular_Monto_A_Cobrar
	definir Septiembre, Octubre, Noviembre, Mes Como Entero
	definir Importe, Descuento, MontoTotal Como Real
	Septiembre = 9
	Octubre = 10
	Noviembre = 11
	Descuento = (10/100)
	
	escribir "Ingrese un mes -su numero correspondiente-: "
	leer Mes 
	
	escribir "Ingrese el importe de la compra: "
	leer Importe
	
	si (Mes = Septiembre) o (Mes = Octubre) o (Mes = Noviembre) Entonces
		MontoTotal = Importe - (Importe * Descuento)
		escribir "Su total a pagar es de: $ ", MontoTotal
	SiNo
		Escribir "Su total a pagar es de: $ ", Importe
	FinSi
	
FinAlgoritmo
