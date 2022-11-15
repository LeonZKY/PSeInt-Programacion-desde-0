//	Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//	formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//	(lunes a viernes) en base a las 3 modalidades de sueldo: 
//		a) comisión
//		b) salario fijo + comisión, y
//		c) salario fijo 
//		a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//			realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//			empleado. 
//		b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//			esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//			como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//			del valor de venta total. 
//		c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//			hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//			horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
//			hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
//			empleado. 

Algoritmo Guia_2_Parte_1_EjercicioExtra_12_Condicionales_Anidados_Calculo_Sueldos_Segun_Modalidades_De_Contratacion_Y_Pago
	Definir modalidad Como Caracter
	definir venta,salario_fijo,comision,pago_hora Como Real
	definir horas_laborales Como Entero
	
	Escribir "Elegir opciones"
	Escribir "1. Salario por comision"
	Escribir "2. Salario fijo mas comision"
	Escribir "3. Salario fijo"
	leer modalidad
	Segun modalidad Hacer
		"1":
			Escribir "Ingresar el monto total de las ventas "
			leer venta
			salario_fijo = venta * 0.4
		"2":
			Escribir "Ingresar pago por horas"
			leer pago_hora
			Escribir "Ingresar horas trabajadas en la semana"
			leer horas_laborales
			Escribir "Ingresar el monto total de las ventas "
			leer venta
			
			Si horas_laborales >= 40 Entonces
				salario_fijo = 40 * pago_hora
			SiNo
				salario_fijo = pago_hora * horas_laborales
			FinSi
			comision = venta * 0.25
			salario_fijo = salario_fijo + comision
			
		"3":
			Escribir "Ingresar pago por horas"
			leer pago_hora
			Escribir "Ingresar horas trabajadas en la semana"
			leer horas_laborales
			Si horas_laborales >= 40 Entonces
				salario_fijo = 40 * pago_hora
				salario_fijo = salario_fijo + (horas_laborales - 40)*(pago_hora*0.5)
			SiNo
				salario_fijo = pago_hora * horas_laborales
			FinSi
			
		De Otro Modo:
			Escribir "Opcion invalida"
	Fin Segun
	
	Escribir "Salario es: ", salario_fijo
FinAlgoritmo
