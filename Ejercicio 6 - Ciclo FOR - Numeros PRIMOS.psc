Algoritmo Ejercicio6_guia4_F0R_NumeroPrimo
	C = 0
	Leer N
	Para X<-1 Hasta N Hacer
		Si N%X==0 Entonces
			C = C+1
		FinSi
	FinPara
	Si C==2 Entonces
		Escribir N," es numero PRIMO"
	SiNo
		Escribir N," no es PRIMO"
	FinSi
FinAlgoritmo
