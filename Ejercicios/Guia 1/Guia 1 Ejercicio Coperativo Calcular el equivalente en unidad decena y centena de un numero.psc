Algoritmo EjercicioCoperativoGuia1
	Definir Num, centena, decena, unidad Como Entero
	Escribir "Ingrese número menor a mil" 
	Leer Num
	Si Num > 99 y num < 1000 Entonces
		unidad = Num % 10
		decena = ((Num % 100) - unidad) / 10
		centena = (num - (Num % 100)) / 100
		Escribir "Centena: ", centena
		Escribir "Decena: ", decena
		Escribir "unidad: ", unidad
	SiNo
		Escribir "Error! colocar numero de tres digitos."
	FinSi




	
FinAlgoritmo
