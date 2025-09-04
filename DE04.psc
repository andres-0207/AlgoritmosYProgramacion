Algoritmo DE04
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	//Suma de los números pares comprendidos entre 2 y 100.
	
	Definir suma, nnumero como reales;
	suma <- 2;
	nnumero <- 4;
	
	Repetir
		suma <- suma + nnumero;
		nnumero <- nnumero + 2;
	Mientras Que nnumero <= 100
	
	Imprimir "La suma de los números pares comprendidos entre 2 y 100 es: ", suma;
	
FinAlgoritmo
