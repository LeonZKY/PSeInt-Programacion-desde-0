//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso. 

Algoritmo EjercicioExtra3SubprogramasFunciones
	Escribir Login()
FinAlgoritmo

Funcion verificacion = Login()
	Definir NombreUsuario, Contrasenia Como caracter
	Definir intentos Como Entero
	Definir verificacion Como Logico
	intentos = 3
	Hacer 	
		Escribir "Ingrese nombre de usuario: " Sin Saltar
		Leer NombreUsuario
		verificacion = NombreUsuario == "usuario1"
		si NombreUsuario = "usuario1" Entonces
			Escribir "Ahora ingrese contrase�a: " Sin Saltar
			Leer Contrasenia
			verificacion = NombreUsuario = "usuario1" y Contrasenia == "asdasd"
			si Contrasenia == "asdasd" Entonces
				Escribir verificacion
			SiNo
				intentos = intentos - 1
				Escribir verificacion ", le quedan " intentos " intentos."
			FinSi
		SiNo
			intentos = intentos - 1
			Escribir verificacion ", le quedan " intentos " intentos."
		FinSi
	Mientras Que NombreUsuario = "usuario1" y Contrasenia = "asdasd" o intentos <> 0
FinFuncion
	