Algoritmo EjercicioExtra12
	Definir lim, i, k Como Real
	leer lim
	Para i=1 Hasta lim Hacer
		para k=1 Hasta i Hacer
			si (i % k) <> 0 Entonces
				Escribir i, " Es numero no es primo"
			SiNo
				Escribir i, " Es numero es primo"
			FinSi
		FinPara	
	FinPara
	Escribir "Gracias!"
FinAlgoritmo

