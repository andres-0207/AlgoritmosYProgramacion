Algoritmo DE03
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	//Calcular la media de una serie de n�meros positivos, suponiendo que los datos se leen desde un terminal. Un valor de cero ?como entrada? indicar� que se ha alcanzado el final de la serie de n�meros positivos.
	
	Definir C, S, dato como entero;
	c <- 0 //contador de n�meros
	s <- 0 //sumador de n�meros
	
	Leer dato;
	
	Mientras dato <> 0 Hacer
		c <- c + 1;
		s <- s + dato;
		Leer dato;
	FinMientras
	
	media <- s / c;
	Imprimir "La media es:", media;
	
FinAlgoritmo
