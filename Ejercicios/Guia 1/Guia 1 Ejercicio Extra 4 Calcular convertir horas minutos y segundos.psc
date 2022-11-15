Algoritmo Dia3Ejercio4
	Definir dias, horas, minutos, segundoss Como Entero
	Escribir "Ingrese cantidad de dias" 
	Leer dias
	Si dias > 0 Entonces
		horas = dias * 24
		minutos = dias * 1440
		segundoss = dias * 86400
		Escribir  "La cantidad de horas son: " , horas, ". La cantidad de minutos es: " , minutos, ". La cantidad de segundos es: " , segundoss
	SiNo
		Escribir "Error! colocar numero mayor a cero."
	FinSi
FinAlgoritmo
