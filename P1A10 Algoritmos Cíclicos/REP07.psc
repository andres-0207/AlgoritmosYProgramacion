Algoritmo REP07
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que calcule la media de 5 números introducidos por el teclado.
	
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	I <- 0;
	Suma <- 0;
	
	Repetir
		Escribir "Introduzca el número ", I + 1, ": ";
		Leer N;
		Suma <- Suma + N;
		I <- I + 1;
	Hasta Que I = 5;
	
	Escribir "La suma de los números es: ", Suma;
	Escribir "La media de los números es: ", Suma / 5;
	
FinAlgoritmo
