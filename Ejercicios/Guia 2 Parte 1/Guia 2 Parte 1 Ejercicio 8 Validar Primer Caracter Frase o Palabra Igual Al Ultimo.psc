// 8. Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
// primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
// mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
// "INCORRECTO"

Algoritmo Guia_2_Ejercicio_8_Validar_Primer_Caracter_Frase_o_Palabra_Igual_Al_Ultimo
	Definir palabra Como Caracter;
	definir contar como entero
	
	Escribir "Ingrese una palabra";
	leer palabra;
	palabra = minusculas(palabra)
	contar = longitud(palabra) - 1
	Si SubCadena(palabra,0,0) = SubCadena(palabra,contar,contar) Entonces
		Escribir "Correcto";
	SiNo
		Escribir "Incorrecto";
	FinSi
	
	
FinAlgoritmo
