//	8. Un docente de Programaci�n tiene un listado de 3 notas registradas por cada uno de sus
//	N estudiantes. La nota final se compone de un trabajo pr�ctico Integrador (35%), una
//	Exposici�n (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//	sus estudiantes: 
//		� Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//		reprueba el curso si tiene una nota final inferior a 6.5 
//		� Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		� La mayor nota obtenida en las exposiciones.
//		� Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5. 
//		El programa pedir� la cantidad de alumnos que tiene el docente y en cada alumno pedir�
//		las 3 notas y calcular� todos informes claves que requiere el docente.

Algoritmo Guia_2_Parte_2_Ejercicio_8_BuclePara_Calculo_Notas_Segun_Cantidad_Alumnos
	Definir numalumnos, notaint, notaexpo, notaparcial, notafinal, sumarepro, mayorexpo Como Real
	Definir alumnosrep, integradormayorque75, parcialmayorymenorque, i Como Entero
	
	Escribir "Cual es la cantidad de estudiantes? " Sin Saltar
	Leer numalumnos
	Si numalumnos < 0 Entonces
	Para i = 1 Hasta numalumnos Hacer
		Escribir "Nota del trabajo pr�tico integrador del alumno ", i, " " Sin Saltar
		Leer notaint
		Escribir "Nota de la exposici�n del alumno ", i, " " Sin Saltar
		Leer notaexpo
		Escribir "Nota del parcial del alumno ", i, " " Sin Saltar
		Leer notaparcial
		notafinal = (notaint*0.35)+(notaexpo*0.25)+(notaparcial*0.40)
		Si i == 1 Entonces
			alumnosrep = 0
			integradormayorque75 = 0
			parcialmayorymenorque = 0
			sumarepro = 0
			mayorexpo = 0
		FinSi
		Si notafinal < 6.5 Entonces
			alumnosrep <- alumnosrep + 1
			sumarepro <- sumarepro + notafinal
		FinSi
		Si notaint > 7.5 Entonces
			integradormayorque75 = integradormayorque75 + 1
		FinSi
		Si notaexpo > mayorexpo Entonces
			mayorexpo = notaexpo
		FinSi
		Si notaparcial > 4.0 y notaparcial < 7.5 Entonces
			parcialmayorymenorque = parcialmayorymenorque + 1
		FinSi
	FinPara
	Si alumnosrep > 0 Entonces
		Escribir "La nota promedio de los estudiantes que reprobaron el curso es: ", sumarepro/alumnosrep
	SiNo
		Escribir "Ningun Alumno reprob� el curso."
	FinSi
	Escribir "El porcentaje de alumnos que tienen una nota de integrador mayor que 7.5 es: ", (integradormayorque75/numalumnos)*100, "%"
	Escribir "La Mayor Nota en las exposiciones es: ", mayorexpo
	Escribir "El Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es: ", parcialmayorymenorque
SiNo
	Escribir "Ningun aluno para verificar"
FinSi
FinAlgoritmo