//	10. Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//	cada venta. 

Algoritmo Guia_2_Parte_2_Ejercicio_10_BuclesAnidados_Calculo_Pago_Semanal_Vendedor_Segun_SueldoBase_Y_Comisiones
	Definir numeroVendedores, contador, sueldoBase, ventasRealizadas Como Real
	Escribir "Ingrese numero de vendedores" Sin Saltar
	Leer numeroVendedores
	contador = 0
	para numeroVendedores=1 Hasta numeroVendedores Hacer
		contador = contador + 1
		Escribir "PARA EL VENDEDOR NUMERO: " contador " ingrese: "
		Escribir "- Sueldo Base:" Sin Saltar
		Leer sueldoBase
		Escribir "- Cuantas ventas realiz�: " Sin Saltar
		Leer ventasRealizadas
		Escribir " La comision del 10% percibida por estas ventas es de: $" ventasRealizadas*0.1
		Escribir " El sueldo total del vendedor " contador " sera de: $" sueldoBase + ventasRealizadas*0.1
		Escribir " "
	FinPara
FinAlgoritmo
