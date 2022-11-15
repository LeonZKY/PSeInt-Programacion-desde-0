// 5. Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
// caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
// es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
// programa mostrará después la frase final. Nota: investigar la función Longitud() y
// Concatenar() de PseInt.


Algoritmo Guia_2_Ejercicio_5_Validar_longitud_frase_o_palabra_agregando_signo
	definir palabra  Como Caracter
	definir LongitudPalabra Como Entero
	escribir "ingrese una palabra" Sin Saltar
	leer palabra
	
	LongitudPalabra = longitud(palabra)
	
	Si (LongitudPalabra == 4) Entonces
		Escribir concatenar(palabra, '!')
	SiNo
		Escribir Concatenar(palabra, '?')
	Fin Si
	
FinAlgoritmo
