Algoritmo EJERCICIO4_PARENTESIS
	Definir expresion Como Caracter
	Definir contador1, contador2 como enteros
	Definir acumulador Como Caracter
	Escribir "Ingrese la expresion matematica"
	Leer expresion
	Mientras expresion <>"." Hacer
		si expresion = "(" Entonces
			contador1 = contador1 + 1
		FinSi
		Si expresion= ")" Entonces
			contador2 = contador2 + 1
		FinSi
		acumulador=acumulador+expresion
		Escribir"escriba la expresion matematica"
		leer expresion
	 FinMientras
	si contador1 = contador2 entonces 
		escribir acumulador," numero de parentesis correcto"
	SiNo
		
		escribir acumulador," error numero de parentesis correcto"
	FinSi
FinAlgoritmo
