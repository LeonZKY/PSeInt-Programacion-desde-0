//	7. Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//	Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.  

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
