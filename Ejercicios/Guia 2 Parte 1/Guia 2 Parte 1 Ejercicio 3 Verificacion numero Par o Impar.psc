// 3.Realizar un programa que pida un número y determine si ese número es par o impar.
// Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
// número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
// la función mod de PseInt.

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
