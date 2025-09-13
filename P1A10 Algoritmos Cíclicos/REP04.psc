Algoritmo REP04
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que visualice en pantalla los números múltiplos de 5 comprendidos entre 1 y 100.
	
	Definir num Como Entero;
	num <- 1;
	Mientras num <= 100 Hacer
		Si num mod 5 = 0 Entonces
			Imprimir num;
		FinSi
		num <- num + 1;
	FinMientras
	
FinAlgoritmo
