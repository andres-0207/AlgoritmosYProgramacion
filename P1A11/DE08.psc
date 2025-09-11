Algoritmo DE08
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Calcular la suma de los cicuenta primeros números enteros.
	
	Definir contador, acumulador Como Reales;
	contador <- 0;
	Mientras contador <= 50 Hacer;
		acumulador <- acumulador + contador;
		contador <- contador + 1;
	FinMientras
	Imprimir "La suma de los cincuenta primeros números enteros es:", acumulador;
	
FinAlgoritmo
