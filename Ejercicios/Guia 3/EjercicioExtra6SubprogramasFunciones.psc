//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio. 

Algoritmo EjercicioExtra6SubprogramasFunciones
	Definir num Como Entero
	Escribir "Ingrese numero: " Sin Saltar
	Leer num
	Escribir averiguar(num)
FinAlgoritmo

Funcion digitos = averiguar(num)
	Definir digitos Como entero
	si num > 999 Entonces
		digitos = trunc((num mod 1000)/100) mod 2
		si digitos <> 0 Entonces
			digitos = trunc((num mod 100)/10) mod 2
			si digitos <> 0 Entonces
				digitos = trunc((num mod 10)/1) mod 2
				si digitos <> 0 Entonces
					Escribir "Todos sus numeros son impares"
				SiNo
					Escribir "No todos sus numeros son impares"
				FinSi
			SiNo
				Escribir "No todos sus numeros son impares"
			FinSi
		SiNo
			Escribir "No todos sus numeros son impares"
		FinSi
	SiNo
		si num > 99 Entonces
			digitos = trunc((num mod 100)/10) mod 2
			si digitos <> 0 Entonces
				digitos = trunc((num mod 10)/1) mod 2
				si digitos <> 0 Entonces
					Escribir "Todos sus numeros son impares"
				SiNo
					Escribir "No todos sus numeros son impares"
				FinSi
			SiNo
				Escribir "No todos sus numeros son impares"
			FinSi
		SiNo
			si num > 9 Entonces
				digitos = trunc((num mod 10)/1) mod 2
				si digitos <> 0 Entonces
					Escribir "Todos sus numeros son impares"
				FinSi
				
			SiNo
			digitos = num mod 2
				si digitos <> 0 Entonces
					Escribir "Todos sus numeros son impares"
				SiNo
					Escribir "No todos sus numeros son impares"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion