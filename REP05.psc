Algoritmo REP05
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que sume los números comprendidos entre 1 y 10.
	
	Definir acumulador, contador Como Enteros;
	contador <- 1;
	Mientras contador <= 10 Hacer
		acumulador <- acumulador + contador;
		contador <- contador + 1;
	FinMientras
	Imprimir "La suma de los números comprendidos entre 1 y 10 es: ", acumulador;
	
FinAlgoritmo