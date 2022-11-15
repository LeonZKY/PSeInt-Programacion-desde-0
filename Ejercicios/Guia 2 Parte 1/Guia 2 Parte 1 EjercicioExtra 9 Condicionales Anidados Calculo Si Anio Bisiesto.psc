//	Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//	bajo las siguientes condiciones:  Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100.  Si un año es divisible por 100 y además es divisible por 400, también resulta
//	bisiesto. Nota: recuerde la función mod de PseInt


Algoritmo Guia_2_Parte_1_EjercicioExtra_9_Condicionales_Anidados_Calculo_Si_Anio_Bisiesto
	definir anio Como Entero
	
	Escribir "Ingrese el año: "
	leer anio
	
	si (anio mod 4==0) y ((anio mod 100<>0) o (anio mod 400==0)) Entonces
		Escribir "El año que usted ingreso " anio " es un año bisciesto."
	SiNo
		Escribir "El año que usted ingreso " anio " no es bisciesto."
	FinSi
FinAlgoritmo
