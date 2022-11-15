Algoritmo valorVSreferencia	
	Definir num Como Entero
	num = 2
	
	Escribir "En un principio, la variable num vale " num
	
	Escribir "Ahora enviamos el número a la función por valor y el resultado es:"
	elevarAlCuadradoPorValor(num)
	Escribir "Fuera del subprograma: " num
	
	Escribir "***********"
	
	Escribir "Ahora enviamos el número a la función por referencia y el resultado es: "
	elevarAlCuadradoPorReferencia(num)
	Escribir "Fuera del subprograma: " num
FinAlgoritmo

	///**************

SubProceso elevarAlCuadradoPorValor(num Por Valor)
	num = num * num
	Escribir "Dentro del subprograma: " num
FinSubProceso

	///**************

SubProceso elevarAlCuadradoPorReferencia(num Por Referencia)
	num = num * num
	Escribir "Dentro del subprograma: " num
FinSubProceso