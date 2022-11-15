//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//se pedirá de nuevo hasta que la nota sea correcta. 

Algoritmo Guia_2_Parte_1_EjercicioExtra_1_Validacion_Nota
	Definir num1 Como Entero
	Escribir "ingrese una nota que este entre 0 y 10, sino está entre 0 y 10 la nota se pedirá de nuevo."
	leer num1
	Mientras num1 > 10 o num1 < 0 Hacer
		Escribir "ingrese una nota valida"
		leer num1
	Fin Mientras
	Escribir "La nota es correcta"
FinAlgoritmo
