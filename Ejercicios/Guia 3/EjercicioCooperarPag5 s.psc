//Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
//contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar
//ambos textos. 

Algoritmo EjercicioCooperarPag5
	Definir frase1, frase2 Como Caracter
	Escribir "Escriba la primer frase -Cooperando -"
	Leer frase1
	Escribir "Escriba la segunda frase - trabajamos mejor-"
	Leer frase2
	Escribir "Concatenando ambas frases queda así: " frase(frase1, frase2)
FinAlgoritmo

Funcion concatenacionDePalabras = frase (frase1, frase2)
	Definir concatenacionDePalabras Como Caracter
	concatenacionDePalabras = Concatenar(frase1, frase2)
FinFuncion
	