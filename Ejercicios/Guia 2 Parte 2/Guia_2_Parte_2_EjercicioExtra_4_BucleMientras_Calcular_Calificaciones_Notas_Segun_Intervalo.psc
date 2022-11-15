//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//	comprendidas entre 0 y 10. Si no están dentro de ese rango no se imprimirá el resultado y
//		se mostrará un mensaje de error 

Algoritmo EjercicioExtra4
	Definir nombreAlumno Como Caracter
	Definir nota1, nota2, nota3 Como Real
	
	
	Escribir "Escribir Nombre del Alumno :" Sin Saltar
	Leer nombreAlumno
	
	Mientras nombreAlumno <> " " Hacer		
		Escribir "Ingresar nota práctica :" Sin Saltar
		Leer nota1
		Mientras  nota1 < 1 o nota1>10 Hacer
			Escribir "Error, ingrese nota entre 10 y 1" Sin Saltar
			leer nota1
		FinMientras
		
		Escribir "Ingresar nota problema :" Sin Saltar
		Leer nota2
		Mientras  nota2 < 1 o nota2>10 Hacer
			Escribir "Error, ingrese nota entre 10 y 1" Sin Saltar
			leer nota2
		FinMientras
		
		Escribir "Ingresar nota teórica :" Sin Saltar
		Leer nota3
		Mientras  nota3 < 1 o nota3>10 Hacer
			Escribir "Error, ingrese nota entre 10 y 1" Sin Saltar
			leer nota3
			
		FinMientras
		Escribir "La nota final es :" nota1 * .1 + nota2 * .5 + nota3 * .4
		Escribir "Escribir Nombre del Alumno :" Sin Saltar
		Leer nombreAlumno
	Fin Mientras
	
FinAlgoritmo
