//	Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//	bajo las siguientes condiciones:  Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100.  Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//	bisiesto. Nota: recuerde la funci�n mod de PseInt


Algoritmo Guia_2_Parte_1_EjercicioExtra_9_Condicionales_Anidados_Calculo_Si_Anio_Bisiesto
	definir anio Como Entero
	
	Escribir "Ingrese el a�o: "
	leer anio
	
	si (anio mod 4==0) y ((anio mod 100<>0) o (anio mod 400==0)) Entonces
		Escribir "El a�o que usted ingreso " anio " es un a�o bisciesto."
	SiNo
		Escribir "El a�o que usted ingreso " anio " no es bisciesto."
	FinSi
FinAlgoritmo
