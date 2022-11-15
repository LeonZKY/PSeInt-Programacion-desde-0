//	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//	entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//	Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//	llantas que compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo Guia_2_Parte_1_EjercicioExtra_8_Condicionales_Anidados_Calculo_Monto_Compra_Cantidad_Llantas
	Definir CantidadLlantas, precio,total Como Real
	precio = 0
	
	escribir "Ingrese la cantidad de llantas que desea comprar: "
	leer CantidadLlantas
	
	si (CantidadLlantas < 5) Entonces
		precio = 3000
		total = (CantidadLlantas * precio)
		escribir "el precio unitario es de $ ", unidad
		Escribir "el precio total es de ", total
	sino 
		si (CantidadLlantas>=5) y (CantidadLlantas<=10) Entonces
			precio = 2500
			total = (CantidadLlantas * precio)
			escribir "El precio unitario es de: $ ", precio
			Escribir "el precio total es de: $ ", total
		SiNo
			si (CantidadLlantas>10) Entonces
				precio = 2000
				total = (CantidadLlantas * precio)
				escribir "El precio unitario es de: $", precio
				Escribir "El precio total es de: $ ", total
			FinSi
		FinSi
	FinSi
FinAlgoritmo
