// 3.Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
// Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
// n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
// la funci�n mod de PseInt.

Algoritmo Guia_2_Ejercicio_3_Verificacion_numero_Par_o_Impar
	definir num Como Real
	escribir "ingrese un numero: " Sin Saltar
	leer num
	
	Si (num mod 2 == 0) Entonces
		escribir "Este numero es par"
	SiNo
		escribir "Este numero es impar"
	Fin Si
FinAlgoritmo
