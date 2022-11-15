Algoritmo Dia3Ejercio1
	Definir cantidadninos, cantidadninas Como Entero
	Definir porcentajeninos, porcentajeninas Como Real
	Escribir "Ingrese cantidad de niños" 
	Leer cantidadninos
	Escribir "Ingrese cantidad de niñas" 
	Leer cantidadninas
	Si cantidadninas > 0 y cantidadninos > 0 Entonces
		porcentajeninas = (cantidadninas * 100) /(cantidadninas + cantidadninos)
		porcentajeninos = (cantidadninos * 100) /(cantidadninas + cantidadninos)
		Escribir  "El porcentaje de niñas es de %" , porcentajeninas
		Escribir  "El porcentaje de niños es de %" , porcentajeninos
	SiNo
		Escribir "Error! colocar numero mayor a cero."
	FinSi
FinAlgoritmo
