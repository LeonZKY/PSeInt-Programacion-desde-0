//	10. Una verdulería ofrece las manzanas con descuento según la siguiente tabla: 
//	Nº DE KILOS COMPRADOS       % DESCUENTO 
//	0 - 2 							 0%                                           
//	2.01 - 5                         10%                
//	5.01 - 10                        15%  
//	10.01 en adelante                20%       
//	Determinar cuánto pagará una persona que compre manzanas en esa verdulería

Algoritmo Guia_2_Parte_1_EjercicioExtra_10_Condicionales_Anidados_Calculo_Pago_Segun_Descuento
	definir Kilos Como real
	escribir "Ingrese la cantidad de kilos de manzanas: "
	leer kilos
	
	si (kilos <=2) Entonces
		escribir "No tiene descuento"
	SiNo
		si (kilos >=2.01) y (kilos <=5) Entonces
			Escribir "Su descuento es del 10%"
		SiNo
			si (kilos >=5.01) y (kilos <= 10) Entonces
				Escribir "Su descuento es del 15%"
			SiNo
				Escribir "Su descuento es del 20%"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
