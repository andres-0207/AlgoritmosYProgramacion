Algoritmo REP03
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Escribir un algoritmo que visualice en pantalla los n�meros pares entre 1 y 30.
	
	Definir num Como Entero;
	num <- 1;
	Mientras num <= 30 Hacer
		Si num mod 2 = 0 Entonces
			Imprimir num
		FinSi
		num <- num + 1
	FinMientras
	
FinAlgoritmo