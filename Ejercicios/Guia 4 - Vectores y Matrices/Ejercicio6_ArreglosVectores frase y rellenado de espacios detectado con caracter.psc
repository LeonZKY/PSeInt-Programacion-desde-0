//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que: 
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt. 
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.  

Algoritmo Ejercicio6_ArreglosVectores
	Definir indice, subIndice Como Entero
	Definir vector, frase, caracterBuscado Como Caracter
	indice = 20
	Dimension vector(indice)
	Hacer
		Escribir "Ingrese frase de hasta 20 caracteres: " Sin Saltar
		leer frase
	Mientras Que Longitud(frase)>20
	
	
	para indice = 0 Hasta indice - 1 Hacer
		si indice <= Longitud(frase) - 1 Entonces
			vector(indice) = Subcadena(frase, indice, indice)
		SiNo
			vector(indice) = " "
		FinSi
	FinPara
	
	Escribir "El vector ingresado esta conformado por los siguientes valores: "
	para indice=0 Hasta indice - 1 Hacer
		Escribir "(" vector(indice) ")" Sin Saltar
	FinPara
	Escribir " "
	
	Escribir "Ingrese caracter a agregar: " Sin Saltar
	leer caracterBuscado
	Escribir "Ingrese posicion dentro de las 20 como maximo: " Sin Saltar
	Leer subIndice
	
	si vector(subIndice) <> " " Entonces
		Escribir "En la posicion " subIndice " el vector ya posee el valor: " vector(subIndice)
		SiNo
			vector(subIndice) = caracterBuscado
			Escribir "El vector queda ahora conformado por los siguientes valores: "
			para indice=0 Hasta indice - 1 Hacer
				Escribir "(" vector(indice) ")" Sin Saltar
			FinPara
	FinSi
	Escribir " "
	
FinAlgoritmo
