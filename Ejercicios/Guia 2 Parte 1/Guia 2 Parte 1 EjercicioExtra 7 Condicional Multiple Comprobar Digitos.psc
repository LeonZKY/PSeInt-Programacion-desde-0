//	7. Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//	Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.  

Algoritmo Guia_2_Parte_1_EjercicioExtra_7_Condicional_Multiple_Comprobar_Digitos
	Definir num como real
	escribir "Ingrese numero: "
	leer num
	
	si ((num > -1000) y (num < -99)) o ((num>99) y (num < 1000)) Entonces
		escribir "El numero ", num, " tiene 3 digitos"
	SiNo
		escribir "El numero ", num, " no tiene 3 digitos"
	FinSi
FinAlgoritmo
