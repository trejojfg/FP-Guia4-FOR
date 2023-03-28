Algoritmo Ejercicio10_guia4_FOR_MaxPar_y_MinImpar
	// banderas=booleano
	BP <- 0
	BI <- 0
	Para X<-0 Hasta 5 Hacer
		Leer N
		Si N MOD 2==0 Entonces
			Si BP==0 Entonces
				MAX <- N
				BP <- 1
			SiNo
				Si N>MAX Entonces
					MAX <- N
				FinSi
			FinSi
		SiNo
			Si BI==0 Entonces
				MIN <- N
				BI <- 1
			SiNo
				Si N<MIN Entonces
					MIN <- N
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir MAX,' es el Maximo Pares'
	Escribir MIN,' es el minimo Impares'
FinAlgoritmo
