Algoritmo REP05
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Escribir un algoritmo que sume los n�meros comprendidos entre 1 y 10.
	
	Definir acumulador, contador Como Enteros;
	contador <- 1;
	Mientras contador <= 10 Hacer
		acumulador <- acumulador + contador;
		contador <- contador + 1;
	FinMientras
	Imprimir "La suma de los n�meros comprendidos entre 1 y 10 es: ", acumulador;
	
FinAlgoritmo