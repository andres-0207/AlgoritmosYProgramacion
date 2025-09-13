Algoritmo REP03
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que visualice en pantalla los números pares entre 1 y 30.
	
	Definir num Como Entero;
	num <- 1;
	Mientras num <= 30 Hacer
		Si num mod 2 = 0 Entonces
			Imprimir num
		FinSi
		num <- num + 1
	FinMientras
	
FinAlgoritmo
