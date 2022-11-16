//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir: 
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt. 

//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.

//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A

//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.

//	F. Salir.  
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo Ejercicio4_ArreglosVectores
	Definir vectorA, indiceABC, vectorB, vectorC Como Entero
	Definir menu, mostrarVector Como Caracter
	
	Escribir "Ingrese el tamaño del vector A, B, y C: " Sin Saltar
	leer indiceABC
	
	Repetir	
		Escribir "Ingrese opcion del menu: A, B, C, D, E, F (salir) : " Sin Saltar
		Leer menu
		menu = Minusculas(menu)
		Segun menu Hacer
		"a":
			Dimension vectorA(indiceABC)
			
			
			Para indiceABC = 0 Hasta indiceABC-1 Hacer
				vectorA(indiceABC) = Aleatorio(-100, 100)
			FinPara						
		"b":
			Dimension vectorB(indiceABC)
			
			Para indiceABC = 0 Hasta indiceABC-1 Hacer
				vectorB(indiceABC) = Aleatorio(-100, 100)
			FinPara	
			
		"c":
			Dimension vectorC(indiceABC)
			
			Para indiceABC = 0 Hasta indiceABC-1 Hacer
				Escribir "Con el indice " indiceABC " el valor del Vector A es: " vectorA(indiceABC) " y el valor del Vector B es: " vectorB(indiceABC)  
				vectorC(indiceABC) = vectorA(indiceABC) + vectorB(indiceABC)  
			FinPara
			
		"d": 
			Para indiceABC = 0 Hasta indiceABC-1 Hacer
				Escribir "Con el indice " indiceABC " el valor del Vector B es: " vectorB(indiceABC) " y el valor del Vector A es: " vectorA(indiceABC)  
				vectorC(indiceABC) = vectorB(indiceABC) - vectorA(indiceABC)  
			FinPara
		"e":
			Escribir "Que vector desea que se muestre? - a -, - b - o - c - " 
			Leer mostrarVector
			mostrarVector = Minusculas(mostrarVector)
			Segun mostrarVector
				"a":
					Escribir "El vector A ingresado esta conformado por los siguientes valores: "
					para indiceABC=0 Hasta indiceABC - 1 Hacer
						Escribir "(" vectorA(indiceABC) ")" Sin Saltar
					FinPara
					Escribir " "
				"b":
					Escribir "El vector B ingresado esta conformado por los siguientes valores: "
					para indiceABC=0 Hasta indiceABC - 1 Hacer
						Escribir "(" vectorB(indiceABC) ")" Sin Saltar
					FinPara
					Escribir " "
				"c":
					Escribir "El vector C ingresado esta conformado por los siguientes valores: "
					para indiceABC=0 Hasta indiceABC - 1 Hacer
						Escribir "(" vectorC(indiceABC) ")" Sin Saltar
					FinPara
					Escribir " "
			FinSegun
			"f":
		Fin Segun
	Mientras Que menu <> "f"
FinAlgoritmo
