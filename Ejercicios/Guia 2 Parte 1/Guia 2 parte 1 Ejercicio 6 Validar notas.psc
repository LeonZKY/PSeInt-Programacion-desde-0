// Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
// entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
// ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
// variable de tipo l�gico.

Algoritmo Guia_2_Ejercicio_6_Validar_notas
	Definir nota1, nota2, nota3 Como Entero
	Definir verdaderoyFalso Como Logico
	Escribir "Ingrese nota 1, nota 2 y nota 3"
	Leer nota1, nota2, nota3
	verdaderoyFalso = (nota1>=1 y nota1 <=10) y (nota2>=1 y nota2 <=10) y (nota3>=1 y nota3 <=10)
	Escribir verdaderoyFalso
FinAlgoritmo
