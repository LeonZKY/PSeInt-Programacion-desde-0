//	La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//	de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//	total a pagar por el cliente.  

Algoritmo Guia_2_Parte_1_EjercicioExtra_4_Calculo_Precio_Alquiler_Auto
	definir tarifa, horas Como Entero
	Definir litrosGastados, totalLitros, total, totalHoras Como Real
	
	escribir "Ingrese la cantidad de horas de alquiler: "
	leer horas
	
	si (horas < 2 ) Entonces
		tarifa = 400 
		escribir "Debe abonar el precio de: $ ", tarifa
	sino 
		escribir "Ingrese la cantidad de litros gastados"
		leer litrosGastados
		
		totalLitros = (litrosGastados*40)
		totalHoras = ((horas*60)*5.20)
		total = (totalHoras + totalLitros)
		escribir "$" totalLitros " + " "$" totalHoras
		escribir "El precio total a abonar es de: $ ", total
	FinSi
FinAlgoritmo
