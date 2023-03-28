Algoritmo Ejercicio7_guia4_Maximo_y_Posicion
	Para X<-0 Hasta 19 Hacer
		Leer N
		Si X==0 Entonces
			P <- 1
			m <- N
		SiNo
			Si N<m Entonces
				m <- N
				P <- X+1
			FinSi
		FinSi
	FinPara
	Escribir 'El mayor es ',m,' en la posicion ',P,'.'
FinAlgoritmo
