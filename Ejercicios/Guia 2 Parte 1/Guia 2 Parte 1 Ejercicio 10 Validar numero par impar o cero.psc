// 10. Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
// En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
// Nota: investigar la función mod de PSeInt

Algoritmo Guia_2_Parte_1_Ejercicio_10_Validar_numero_par_impar_o_cero
	definir num Como Entero
	escribir "Ingrese un numero: "
	leer num
	
	si  (num MOD 2==1) Entonces
		Escribir "El numero ingresado es impar"
	SiNo
		si (num = 0) Entonces
			escribir "El numero ingresado no es par ni impar"
		sino
			escribir "El numero ingresado es par"	
	    FinSi
	FinSi
	
FinAlgoritmo
