Algoritmo Ejercicio10_guia4_FOR_MaxPar_y_MinImpar
	m <- 0
	m <- 99999999999999
	Para X<-0 Hasta 19 Hacer
		Leer N
		Si N MOD 2==0 Entonces
			Si N>m Entonces
				m <- N
			FinSi
		SiNo
			Si N<m Entonces
				m <- N
			FinSi
		FinSi
	FinPara
	Escribir 'El Maximo de los pares es ',m
	Escribir 'El Minimo de los impares es ',m
FinAlgoritmo
