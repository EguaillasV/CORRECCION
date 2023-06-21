Algoritmo EJERCICIO6_MULTIPLOS2_5
	Definir num Como Enteros
	Definir suma Como Enteros
	Definir acumulador como enteros
	suma <- 0
	Escribir "Ingrese la cantidad de números a evaluar: "
	Leer n
	Para i desde 0 hasta n-1 hacer
		escribir "Ingrese el número ", i+1, ": "
		Leer num
		Si num mod 2 = 0 y num mod 5 = 0 entonces
			Escribir "El número ", num, " es múltiplo de 2 y de 5 ",acumulador 
		FinSi
		Si num > 0 y num mod 3 = 0 entonces
			suma <- suma + num
		FinSi
		
	FinPara
	Escribir "La suma de los números múltiplos de 3 es: ",suma
FinAlgoritmo
