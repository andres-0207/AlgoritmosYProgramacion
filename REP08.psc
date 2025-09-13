Algoritmo REP08
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que calcule la suma de los cuadrados de los 100 primeros números enteros.
	Definir contador, acumulador Como Enteros;
	contador <- 1;
	Repetir
		acumulador <- acumulador + contador ^ 2;
		contador <- contador + 1;
	Hasta Que contador > 100;
	Imprimir acumulador;
	
FinAlgoritmo