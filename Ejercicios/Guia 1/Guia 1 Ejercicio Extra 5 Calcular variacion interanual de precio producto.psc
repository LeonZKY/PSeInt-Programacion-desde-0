Algoritmo Dia3Ejercio5
	Definir precioinicio, preciofin Como Entero
	Definir porcentajeaumento Como Real
	Escribir "Ingrese precio de producto al inicio de a�o: " 
	Leer precioinicio
	Escribir "Ingrese precio de producto al final de a�o: " 
	Leer preciofin
	Si precioinicio > 0 y preciofin > precioinicio Entonces
		porcentajeaumento = (preciofin * 100) / (precioinicio + preciofin)
		Escribir  "El porcentaje de aumento fue de: " , porcentajeaumento, "%"
	SiNo
		Escribir "Error! colocar precios mayores a cero, y precio de final de a�o mayor al del inicio."
	FinSi
FinAlgoritmo
