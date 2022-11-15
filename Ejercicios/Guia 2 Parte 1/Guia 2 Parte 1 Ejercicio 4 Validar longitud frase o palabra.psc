// 4. Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
// usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
// pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". 
// Nota: investigar la función Longitud() de PseInt.

Algoritmo Guia_2_Ejercicio_4_Validar_longitud_frase_o_palabra
	definir frase Como Caracter
	definir LongitudFrase Como Real
	
	escribir "ingrese una frase o palabra de 6 caracteres: "
	leer frase
	
	LongitudFrase = longitud(frase)
	
	Si (LongitudFrase <= 6) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
