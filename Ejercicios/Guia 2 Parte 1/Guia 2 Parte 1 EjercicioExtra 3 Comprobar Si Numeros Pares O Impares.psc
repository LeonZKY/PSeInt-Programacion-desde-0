// Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
// impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
// y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
// mensaje "Los n�meros no son pares, o uno de ellos no es par". 
// Nota: investigar la funci�n mod de PseInt.

Algoritmo Guia_2_Parte_1_EjercicioExtra_3_Comprobar_Si_Numeros_Pares_O_Impares
	definir num1, num2 Como Entero
	escribir "Ingrese un primer numero entero: "
	leer num1
	escribir "Ingrese un segundo numero entero: "
	leer num2
	
	si (num1 mod 2 == 0) y (num2 mod 2 == 0) Entonces
		escribir "Ambos numeros son pares "
	sino 
		escribir "No son pares, o uno de ellos no es par "
	FinSi
FinAlgoritmo
