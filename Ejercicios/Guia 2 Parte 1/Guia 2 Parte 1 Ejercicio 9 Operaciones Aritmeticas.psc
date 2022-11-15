// Construir un programa que simule un menú de opciones para realizar las cuatro
// operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
// numéricos enteros. El usuario, además, debe especificar la operación con el primer
// carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
// o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo Guia_2_Ejercicio_9_Programa_Menu_Operaciones_Aritmeticas
	definir num1, num2, suma, resta, multiplicacion, division como entero
	definir operacion Como caracter
	
	Escribir "operaciones aritmeticas con dos valores numericos enteros"
	escribir "ingrese - R - para resta, - S - para suma, - M - para multiplicacion o - D - para division: "
	leer operacion
	operacion= Minusculas(operacion)
	escribir "Ingrese el primer numero entero: "
	leer num1
	Escribir "Ingrese el segundo numero entero: "
	leer num2
	
	Segun operacion Hacer
		's':
			suma= (num1+num2)
			Escribir "El resultado de la suma es: " suma
		'r':
			resta= (num1-num2)
			Escribir "El resultado de la resta es: " resta
		'd':
			division=(num1/num2)
			escribir "El resultado de la division es: " division
		'm':
			multiplicacion=(num1*num2)
			escribir "El resultado de la division es: " multiplicacion
		De Otro Modo:
			Escribir "Ingrese un valor valido"
	Fin Segun
FinAlgoritmo
