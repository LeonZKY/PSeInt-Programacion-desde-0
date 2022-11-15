//2. Realiza un programa que sólo permita introducir los caracteres S y N. Si el usuario
//	ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//	diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo Guia_2_Ejercicio_2_VerificacionCorrectoIncorrecto
	Definir sn Como Caracter
	Escribir "Ingrese S o N"
	Leer sn
	Segun sn Hacer
		"S":
			Escribir "CORRECTO"
		"N":
			Escribir "CORRECTO"
		De Otro Modo:
			Escribir "INCORRECTO"
	Fin Segun
FinAlgoritmo
