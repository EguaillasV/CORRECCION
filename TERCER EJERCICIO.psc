Algoritmo EJERCICIO3_RESPUESTA_M_N
	Definir n,m,r Como Enteros
	n=15; m=25 ; r=1
	mientras (r<>0) Hacer
		r=m mod n
		si (r=0) Entonces			
			escribir "m=",m ,"n=",n
		SiNo
			n=m
			m=r
		FinSi
	FinMientras
FinAlgoritmo
