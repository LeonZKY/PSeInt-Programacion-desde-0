//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas: 
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno. 
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo. 

Algoritmo EjercicioExtra4SubprogramasFunciones
	Definir nombre, diaDeSemanaFestivo, turno Como Caracter
	Definir horasTrabajadas Como Entero
	Escribir "Ingrese su nombre: " Sin Saltar
	Leer nombre
	Escribir "Ingrese si el dia de la semana trabajado fue festivo? Responda -si- o -no-: " Sin Saltar
	Leer diaDeSemanaFestivo
	Escribir "Ingrese cantidad de horas trabajadas: " Sin Saltar
	leer horasTrabajadas
	Escribir "Ingrese si su turno fue -diurno- o -nocturno-: " Sin Saltar
	leer turno
	Escribir "El calculo final de su jornalDiario es: $" jornalDiario(diaDeSemanaFestivo,horasTrabajadas, turno)
FinAlgoritmo

Funcion calculo = jornalDiario(diaDeSemanaFestivo,horasTrabajadas, turno)
	Definir calculo Como Entero
	si diaDeSemanaFestivo = "si" Entonces
		si turno = "diurno" Entonces
			calculo = horasTrabajadas * 90 * 1.1
		SiNo
			calculo = horasTrabajadas * 125 * 1.15
		FinSi
	SiNo
		si turno = "diurno" Entonces
			calculo = horasTrabajadas * 90
		SiNo
			calculo = horasTrabajadas * 125
		FinSi
	FinSi
FinFuncion
