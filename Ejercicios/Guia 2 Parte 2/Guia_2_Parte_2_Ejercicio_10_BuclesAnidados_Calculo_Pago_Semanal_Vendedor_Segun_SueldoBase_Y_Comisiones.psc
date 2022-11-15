//	10. Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
		Escribir "- Cuantas ventas realizó: " Sin Saltar
		Leer ventasRealizadas
		Escribir " La comision del 10% percibida por estas ventas es de: $" ventasRealizadas*0.1
		Escribir " El sueldo total del vendedor " contador " sera de: $" sueldoBase + ventasRealizadas*0.1
		Escribir " "
	FinPara
FinAlgoritmo
