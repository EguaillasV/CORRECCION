Algoritmo EJERCICIO5_PULSACIONES
	Definir pulsaciones Como Real
	Definir edad Como Entero
	Definir nombre Como Caracter
	Escribir 'ingrese el nombre'
	Leer nombre
	Escribir 'ingrese edad'
	Leer edad
	Si edad <= 10 Entonces
		pulsaciones <- (200-edad)/10
		escribir nombre," tiene edad de ",edad," con unas pulsaciones de ",pulsaciones
	FinSi
	Si edad > 10 Y edad <= 18 Entonces
		pulsaciones <- (200-edad)/15
		escribir nombre," tiene edad de ",edad," con unas pulsaciones de ",pulsaciones
	FinSi
	Si edad >= 19 Entonces
		pulsaciones <- (200-edad)/20
		escribir nombre," tiene edad de ",edad," con unas pulsaciones de ",pulsaciones
	FinSi
FinAlgoritmo
