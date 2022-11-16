//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a = @
//	e = #
//	i = $
//	o = %
//	u = *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.  
//	Por ejemplo, si el usuario ingresa:     Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser:  @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase. 

Algoritmo Ejercicio9_SubprogramasProcedimientos
	Definir frase Como Caracter
	Escribir "Ingrese frase a codificar: " Sin Saltar
	leer frase
	codificador(frase)
FinAlgoritmo

SubProceso codificador(frase)
	Definir letra Como Caracter
	Definir longitudFrase Como Entero
	frase = Minusculas(frase)
	longitudFrase = Longitud(frase)
	si Subcadena(frase, longitudFrase-1, longitudFrase) = "." Entonces
		Para longitudFrase = 0 Hasta longitudFrase Hacer
			letra = Subcadena(frase, longitudFrase, longitudFrase)
			Segun letra
				"a": 
					letra = "@"
				"e":
					letra = "#"
				"i":
					letra = "$"
				"o":
					letra = "%"
				"u":
					letra = "*"
			FinSegun
			Escribir letra Sin Saltar
		FinPara
		Escribir " "
	SiNo
		Escribir "No ingresó frase terminada en punto."
	FinSi
FinSubProceso
