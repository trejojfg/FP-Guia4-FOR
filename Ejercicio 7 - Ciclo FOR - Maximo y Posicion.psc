Algoritmo Ejercicio7_guia4_Maximo_y_Posicion
	Para X<-0 Hasta 9 Hacer
		Leer N
		Si X==0 Entonces
			P <- 1
			M <- N
		SiNo
			Si N>M Entonces
				M <- N
				P <- X+1
			FinSi
		FinSi
	FinPara
	Escribir 'El mayor es ',M,' en la posicion ',P,'.'
FinAlgoritmo
