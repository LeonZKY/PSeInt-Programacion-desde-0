//	El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//	cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//	programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//	de un estudiante.

Algoritmo Guia_2_Parte_1_EjercicioExtra_11_Condicionales_Anidados_Calculo_Notas_Promedio_Trabajos_Practicos
	definir nota1, nota2, nota3, nota4, promedio, mayor Como Real
	
	Escribir "Ingrese primer nota: "
	leer nota1
	Escribir "Ingrese segunda nota: "
	leer nota2
	Escribir "Ingrese tercer nota: "
	leer nota3
	Escribir "Ingrese cuarta nota: "
	leer nota4
	
	si (nota1> nota2) y (nota1>nota3) y (nota1>nota4) Entonces
		mayor = nota1
		si (nota2>nota3) y (nota2>nota4) Entonces
			mayor = (nota1+ nota2)
			si (nota3>nota4) Entonces
				mayor = (nota1+nota2+nota3)
				promedio = (mayor/3)
				escribir "su promedio es de " promedio
			SiNo
				mayor = (nota1+nota2+nota4)
				promedio = (mayor/3)
				escribir "El promedio es de: " promedio
			FinSi
		SiNo
			mayor = (nota1+nota3+nota4)
			promedio = (mayor/3)
			escribir "El promedio es de: " promedio
		FinSi
	sino
		mayor = (nota2+nota3+nota4)
		promedio = (mayor/3)
		escribir "El promedio es de: " promedio
	FinSi
FinAlgoritmo
