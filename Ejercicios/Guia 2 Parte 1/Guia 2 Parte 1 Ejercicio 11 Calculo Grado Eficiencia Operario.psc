// 11. Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//	? Producir menos de 200 tornillos defectuosos.
//	? Producir más de 10000 tornillos sin defectos.
//	? El grado de eficiencia se determina de la siguiente manera: 
//	? Si no cumple ninguna de las condiciones, grado 5.
//	? Si sólo cumple la primera condición, grado 6.
//	? Si sólo cumple la segunda condición, grado 7.
//	? Si cumple las dos condiciones, grado 8
//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//	ejercicio. No hacer todos al mismo tiempo y después probar.


Algoritmo Guia_2_Parte_1_Ejercicio_11_Calculo_Grado_Eficiencia_Operario
	definir TornillosDefectuosos, TornillosSinDefectos Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos: "
	leer TornillosDefectuosos
	Escribir "Ingrese la cantidad de tornillos sin defectos: "
	leer TornillosSinDefectos
	
	si (TornillosDefectuosos > 200) o (TornillosSinDefectos < 10000) Entonces
		si (TornillosDefectuosos < 200) Entonces
			escribir "La eficiencia es de grado 6"
		SiNo
			si(TornillosSinDefectos>10000) Entonces
				Escribir "La eficiencia es de grado 7"
			SiNo
				Escribir "La eficiencia es de grado 5"
			FinSi	
		FinSi
	sino
		escribir "La eficiencia es de grado 8"
	FinSi

FinAlgoritmo
