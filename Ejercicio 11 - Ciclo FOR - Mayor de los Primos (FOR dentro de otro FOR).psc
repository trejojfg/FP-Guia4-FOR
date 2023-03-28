Algoritmo Ejercicio11_guia4_FOR_MayorPrimo
	M <- 0
	P <- 0
	Para x<-0 Hasta 4 Hacer
		Leer N
		C <- 0
		Para z<-1 Hasta N Hacer
			Si N MOD z==0 Entonces
				C <- C+1
			FinSi
		FinPara
		Si C==2 Entonces
			Si P==0 Entonces
				M = N
				P <- 1
			SiNo
				Si N>M Entonces
					M <- N
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'El mayor primo es el ',M
FinAlgoritmo
