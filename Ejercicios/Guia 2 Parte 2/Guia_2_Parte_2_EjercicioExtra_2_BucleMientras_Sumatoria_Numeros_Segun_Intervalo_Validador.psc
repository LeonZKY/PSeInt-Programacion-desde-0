Algoritmo EjercicioExtra2
///	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
///	se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
///	Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
///	El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
///	al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
/// intervalo.

	Definir numeroIngresadoMin, numeroIngresadoMax, numeroIngresado, contador Como Entero
	Escribir "Ingrese numero entero minimo" Sin Saltar
	leer numeroIngresadoMin
	Escribir "Ingrese numero entero maximo" Sin Saltar
	leer numeroIngresadoMax
	Escribir "Ingrese numero entero entre el maximo y minimo" Sin Saltar
	leer numeroIngresado
	contador = 0
	
	Mientras numeroIngresado <= numeroIngresadoMax y numeroIngresado >= numeroIngresadoMin Hacer
		Escribir "Ingrese numero entero entre el maximo y minimo" Sin Saltar
		leer numeroIngresado
		contador = contador + 1
	Fin Mientras
Escribir "La cantidad de numeros ingresados es: " contador
FinAlgoritmo
