Algoritmo DE03
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	//Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un terminal. Un valor de cero ?como entrada? indicará que se ha alcanzado el final de la serie de números positivos.
	
	Definir C, S, dato como entero;
	c <- 0 //contador de números
	s <- 0 //sumador de números
	
	Leer dato;
	
	Mientras dato <> 0 Hacer
		c <- c + 1;
		s <- s + dato;
		Leer dato;
	FinMientras
	
	media <- s / c;
	Imprimir "La media es:", media;
	
FinAlgoritmo

